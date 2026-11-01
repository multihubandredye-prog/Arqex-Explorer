package android.view;
import android.content.Context;
import android.graphics.drawable.Drawable;
public class View {
    public View(Context c) {}
    public void setLayoutParams(ViewGroup.LayoutParams p) {}
    public void setPadding(int a, int b, int c, int d) {}
    public void setOnClickListener(OnClickListener l) {}
    public void setBackgroundDrawable(Drawable d) {}
    public void setMinimumHeight(int h) {}
    public interface OnClickListener { void onClick(View v); }
}
