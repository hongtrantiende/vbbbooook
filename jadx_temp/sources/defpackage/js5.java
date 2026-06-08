package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: js5  reason: default package */
/* loaded from: classes3.dex */
public final class js5 implements gs5 {
    public final gs5 a;

    public js5(gs5 gs5Var) {
        gs5Var.getClass();
        this.a = gs5Var;
    }

    @Override // defpackage.gs5
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.gs5
    public final List b() {
        return this.a.b();
    }

    @Override // defpackage.gs5
    public final jr5 e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        js5 js5Var;
        gs5 gs5Var;
        gs5 gs5Var2;
        if (obj == null) {
            return false;
        }
        jr5 jr5Var = null;
        if (obj instanceof js5) {
            js5Var = (js5) obj;
        } else {
            js5Var = null;
        }
        if (js5Var != null) {
            gs5Var = js5Var.a;
        } else {
            gs5Var = null;
        }
        gs5 gs5Var3 = this.a;
        if (!sl5.h(gs5Var3, gs5Var)) {
            return false;
        }
        jr5 e = gs5Var3.e();
        if (e instanceof cd1) {
            if (obj instanceof gs5) {
                gs5Var2 = (gs5) obj;
            } else {
                gs5Var2 = null;
            }
            if (gs5Var2 != null) {
                jr5Var = gs5Var2.e();
            }
            if (jr5Var != null && (jr5Var instanceof cd1)) {
                return j3c.g((cd1) e).equals(j3c.g((cd1) jr5Var));
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
