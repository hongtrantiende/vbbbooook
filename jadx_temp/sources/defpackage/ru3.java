package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ru3  reason: default package */
/* loaded from: classes.dex */
public final class ru3 {
    public final boolean a;
    public final qv3 b;
    public final eu3 c;
    public final du3 d;
    public final jy3 e;
    public final iy3 f;
    public final uv3 g;

    public ru3(boolean z, qv3 qv3Var, eu3 eu3Var, du3 du3Var, jy3 jy3Var, iy3 iy3Var, uv3 uv3Var) {
        this.a = z;
        this.b = qv3Var;
        this.c = eu3Var;
        this.d = du3Var;
        this.e = jy3Var;
        this.f = iy3Var;
        this.g = uv3Var;
    }

    public static ru3 a(ru3 ru3Var, qv3 qv3Var, eu3 eu3Var, du3 du3Var, jy3 jy3Var, iy3 iy3Var, uv3 uv3Var, int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = ru3Var.a;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            qv3Var = ru3Var.b;
        }
        if ((i & 4) != 0) {
            eu3Var = ru3Var.c;
        }
        if ((i & 8) != 0) {
            du3Var = ru3Var.d;
        }
        if ((i & 16) != 0) {
            jy3Var = ru3Var.e;
        }
        if ((i & 32) != 0) {
            iy3Var = ru3Var.f;
        }
        if ((i & 64) != 0) {
            uv3Var = ru3Var.g;
        }
        uv3 uv3Var2 = uv3Var;
        ru3Var.getClass();
        iy3 iy3Var2 = iy3Var;
        jy3 jy3Var2 = jy3Var;
        du3 du3Var2 = du3Var;
        eu3 eu3Var2 = eu3Var;
        return new ru3(z, qv3Var, eu3Var2, du3Var2, jy3Var2, iy3Var2, uv3Var2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ru3) {
                ru3 ru3Var = (ru3) obj;
                if (this.a != ru3Var.a || !sl5.h(this.b, ru3Var.b) || !this.c.equals(ru3Var.c) || !sl5.h(this.d, ru3Var.d) || !this.e.equals(ru3Var.e) || !sl5.h(this.f, ru3Var.f) || !sl5.h(this.g, ru3Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = Boolean.hashCode(this.a) * 31;
        int i = 0;
        qv3 qv3Var = this.b;
        if (qv3Var == null) {
            hashCode = 0;
        } else {
            hashCode = qv3Var.hashCode();
        }
        int hashCode5 = (this.c.hashCode() + ((hashCode4 + hashCode) * 31)) * 31;
        du3 du3Var = this.d;
        if (du3Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = du3Var.hashCode();
        }
        int b = le8.b((hashCode5 + hashCode2) * 31, 31, this.e.a);
        iy3 iy3Var = this.f;
        if (iy3Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = iy3Var.a.hashCode();
        }
        int i2 = (b + hashCode3) * 31;
        uv3 uv3Var = this.g;
        if (uv3Var != null) {
            i = uv3Var.a.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ExtensionDetailState(isLoading=" + this.a + ", extension=" + this.b + ", extensionConnectionConfig=" + this.c + ", extensionConnection=" + this.d + ", extensionSettingConfig=" + this.e + ", extensionSetting=" + this.f + ", extensionLocalStorage=" + this.g + ")";
    }
}
