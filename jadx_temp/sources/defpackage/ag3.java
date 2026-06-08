package defpackage;

import android.content.Context;
import android.util.TypedValue;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ag3  reason: default package */
/* loaded from: classes.dex */
public final class ag3 {
    public final boolean a;
    public final int b;
    public final int c;

    static {
        Math.round(5.1000000000000005d);
    }

    public ag3(Context context) {
        TypedValue typedValue = new TypedValue();
        boolean z = true;
        typedValue = context.getTheme().resolveAttribute(R.attr.elevationOverlayEnabled, typedValue, true) ? typedValue : null;
        z = (typedValue == null || typedValue.type != 18 || typedValue.data == 0) ? false : z;
        int i = wbd.i(context, R.attr.elevationOverlayColor);
        wbd.i(context, R.attr.elevationOverlayAccentColor);
        int i2 = wbd.i(context, R.attr.colorSurface);
        float f = context.getResources().getDisplayMetrics().density;
        this.a = z;
        this.b = i;
        this.c = i2;
    }
}
