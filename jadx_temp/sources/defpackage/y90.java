package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y90  reason: default package */
/* loaded from: classes.dex */
public final class y90 extends s32 {
    public final long a;
    public final String b;
    public final m32 c;
    public final n32 d;
    public final o32 e;
    public final r32 f;

    public y90(long j, String str, m32 m32Var, n32 n32Var, o32 o32Var, r32 r32Var) {
        this.a = j;
        this.b = str;
        this.c = m32Var;
        this.d = n32Var;
        this.e = o32Var;
        this.f = r32Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x90] */
    public final x90 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = (byte) 1;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s32) {
            y90 y90Var = (y90) ((s32) obj);
            if (this.a == y90Var.a && this.b.equals(y90Var.b) && this.c.equals(y90Var.c) && this.d.equals(y90Var.d)) {
                o32 o32Var = y90Var.e;
                o32 o32Var2 = this.e;
                if (o32Var2 != null ? o32Var2.equals(o32Var) : o32Var == null) {
                    r32 r32Var = y90Var.f;
                    r32 r32Var2 = this.f;
                    if (r32Var2 != null ? r32Var2.equals(r32Var) : r32Var == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        int i = 0;
        o32 o32Var = this.e;
        if (o32Var == null) {
            hashCode = 0;
        } else {
            hashCode = o32Var.hashCode();
        }
        int i2 = (hashCode2 ^ hashCode) * 1000003;
        r32 r32Var = this.f;
        if (r32Var != null) {
            i = r32Var.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }
}
