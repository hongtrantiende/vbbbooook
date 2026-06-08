package defpackage;

import java.io.Serializable;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ii7  reason: default package */
/* loaded from: classes.dex */
public final class ii7 extends ki7 {
    public final /* synthetic */ int a = 1;
    public final Serializable b;

    public ii7(String str) {
        String lowerCase = dba.k(str).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.b = lowerCase;
    }

    @Override // defpackage.pn3
    public final int a() {
        switch (this.a) {
            case 0:
                return 6;
            default:
                return 8;
        }
    }

    @Override // defpackage.ki7
    public final boolean g(xh7 xh7Var) {
        String str;
        int i = this.a;
        Serializable serializable = this.b;
        xh7Var.getClass();
        switch (i) {
            case 0:
                String v = xh7Var.v();
                if (v != null) {
                    str = v.toLowerCase(Locale.ROOT);
                    str.getClass();
                } else {
                    str = "";
                }
                return lba.W(str, (String) serializable, false);
            default:
                if (fv8.b((fv8) serializable, xh7Var.v()) == null) {
                    return false;
                }
                return true;
        }
    }

    public final String toString() {
        int i = this.a;
        Serializable serializable = this.b;
        switch (i) {
            case 0:
                return rs5.o(":contains(", (String) serializable, ")");
            default:
                return rs5.o(":matches(", ((fv8) serializable).d(), ")");
        }
    }

    public ii7(fv8 fv8Var) {
        this.b = fv8Var;
    }
}
