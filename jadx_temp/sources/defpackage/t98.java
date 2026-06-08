package defpackage;

import android.os.Build;
import android.view.View;
import android.widget.TextView;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t98  reason: default package */
/* loaded from: classes.dex */
public final class t98 extends qu8 {
    public final TextView t;
    public final View u;

    public t98(View view) {
        super(view);
        if (Build.VERSION.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.t = (TextView) view.findViewById(R.id.exo_text);
        this.u = view.findViewById(R.id.exo_check);
    }
}
