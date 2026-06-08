package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jg5  reason: default package */
/* loaded from: classes3.dex */
public final class jg5 extends ta8 {
    public final boolean l;

    public jg5(String str, kg5 kg5Var) {
        super(str, kg5Var, 1);
        this.l = true;
    }

    @Override // defpackage.ta8
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jg5) {
                fi9 fi9Var = (fi9) obj;
                if (this.a.equals(fi9Var.a())) {
                    jg5 jg5Var = (jg5) obj;
                    if (jg5Var.l && Arrays.equals((fi9[]) this.j.getValue(), (fi9[]) jg5Var.j.getValue())) {
                        int f = fi9Var.f();
                        int i = this.c;
                        if (i == f) {
                            for (int i2 = 0; i2 < i; i2++) {
                                if (sl5.h(i(i2).a(), fi9Var.i(i2).a()) && sl5.h(i(i2).e(), fi9Var.i(i2).e())) {
                                }
                            }
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ta8
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.fi9
    public final boolean isInline() {
        return this.l;
    }
}
