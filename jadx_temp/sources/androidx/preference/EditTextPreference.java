package androidx.preference;

import android.content.res.TypedArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public EditTextPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130968996(0x7f0401a4, float:1.7546661E38)
            r1 = 16842898(0x1010092, float:2.3693967E-38)
            int r0 = defpackage.mpd.j(r4, r0, r1)
            r3.<init>(r4, r5, r0)
            int[] r1 = defpackage.jp8.c
            r2 = 0
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r0, r2)
            boolean r5 = r4.getBoolean(r2, r2)
            boolean r5 = r4.getBoolean(r2, r5)
            if (r5 == 0) goto L2f
            o30 r5 = defpackage.o30.J
            if (r5 != 0) goto L2b
            o30 r5 = new o30
            r0 = 21
            r5.<init>(r0)
            defpackage.o30.J = r5
        L2b:
            o30 r5 = defpackage.o30.J
            r3.B = r5
        L2f:
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.EditTextPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }
}
