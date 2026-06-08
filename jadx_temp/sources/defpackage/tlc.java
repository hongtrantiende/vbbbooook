package defpackage;

import android.view.View;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tlc  reason: default package */
/* loaded from: classes.dex */
public abstract class tlc {
    public static final va7 a;

    static {
        long[] jArr = y89.a;
        a = new va7();
    }

    public static final sq1 a(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof sq1) {
            return (sq1) tag;
        }
        return null;
    }
}
