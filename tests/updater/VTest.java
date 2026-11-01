package libs;
public class VTest {
    public static void main(String[] a) {
        String[][] casos = {
            {"v1.46.0","1.45.0","1"}, {"1.45.0","v1.45.0","0"}, {"v1.44.0","1.45.0","-1"},
            {"v1.45.10","1.45.9","1"}, {"v2.0.0","1.99.99","1"}, {"v1.46.0-beta.3","1.45.0","1"},
            {"v1.46","1.46.0","0"}, {"lixo","1.0","-1"}, {"v1.46.0","1.46.0","0"},
        };
        int ok=0, falhou=0;
        for (String[] c : casos) {
            int r = ArqexUpdater.compareVersions(c[0], c[1]);
            int sinal = r > 0 ? 1 : (r < 0 ? -1 : 0);
            boolean passou = String.valueOf(sinal).equals(c[2]);
            System.out.println((passou?"PASS ":"FAIL ") + c[0] + " vs " + c[1] + " -> " + sinal + " (esperado " + c[2] + ")");
            if (passou) ok++; else falhou++;
        }
        System.out.println("\n" + ok + " ok, " + falhou + " falhas");
        if (falhou > 0) System.exit(1);
    }
}
