package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vub  reason: default package */
/* loaded from: classes3.dex */
public final class vub implements gs5 {
    public final jr5 a;
    public final List b;
    public final int c;

    public vub(jr5 jr5Var, List list, int i) {
        jr5Var.getClass();
        list.getClass();
        this.a = jr5Var;
        this.b = list;
        this.c = i;
    }

    @Override // defpackage.gs5
    public final boolean a() {
        if ((this.c & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gs5
    public final List b() {
        return this.b;
    }

    public final String c(boolean z) {
        cd1 cd1Var;
        String name;
        String e0;
        jr5 jr5Var = this.a;
        Class cls = null;
        if (jr5Var instanceof cd1) {
            cd1Var = (cd1) jr5Var;
        } else {
            cd1Var = null;
        }
        if (cd1Var != null) {
            cls = j3c.g(cd1Var);
        }
        if (cls == null) {
            name = jr5Var.toString();
        } else if ((this.c & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (cls.isArray()) {
            if (cls.equals(boolean[].class)) {
                name = "kotlin.BooleanArray";
            } else if (cls.equals(char[].class)) {
                name = "kotlin.CharArray";
            } else if (cls.equals(byte[].class)) {
                name = "kotlin.ByteArray";
            } else if (cls.equals(short[].class)) {
                name = "kotlin.ShortArray";
            } else if (cls.equals(int[].class)) {
                name = "kotlin.IntArray";
            } else if (cls.equals(float[].class)) {
                name = "kotlin.FloatArray";
            } else if (cls.equals(long[].class)) {
                name = "kotlin.LongArray";
            } else if (cls.equals(double[].class)) {
                name = "kotlin.DoubleArray";
            } else {
                name = "kotlin.Array";
            }
        } else if (z && cls.isPrimitive()) {
            name = j3c.h((cd1) jr5Var).getName();
        } else {
            name = cls.getName();
        }
        String str = "";
        if (this.b.isEmpty()) {
            e0 = "";
        } else {
            e0 = hg1.e0(this.b, ", ", "<", ">", new uub(this), 24);
        }
        if (a()) {
            str = "?";
        }
        return h12.i(name, e0, str);
    }

    @Override // defpackage.gs5
    public final jr5 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vub) {
            vub vubVar = (vub) obj;
            if (sl5.h(this.a, vubVar.a) && sl5.h(this.b, vubVar.b) && this.c == vubVar.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + jlb.k(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return c(false).concat(" (Kotlin reflection is not available)");
    }
}
