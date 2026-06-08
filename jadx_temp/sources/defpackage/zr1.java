package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zr1  reason: default package */
/* loaded from: classes3.dex */
public final class zr1 implements jg4 {
    public final List a;

    public zr1(qs1 qs1Var, int i, int i2, List list) {
        list.getClass();
        this.a = list;
        if (1 <= i && i < 10) {
            if (i <= i2 && i2 < 10) {
                return;
            }
            ta9.k(rs5.i(i2, i, "The maximum number of digits (", ") is not in range ", "..9"));
            throw null;
        }
        ta9.k(rs5.n("The minimum number of digits (", ") is not in range 1..9", i));
        throw null;
    }

    public zr1(List list) {
        this.a = list;
    }
}
