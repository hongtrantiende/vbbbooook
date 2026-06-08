package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x90  reason: default package */
/* loaded from: classes.dex */
public final class x90 {
    public long a;
    public String b;
    public m32 c;
    public n32 d;
    public o32 e;
    public r32 f;
    public byte g;

    public final y90 a() {
        String str;
        m32 m32Var;
        n32 n32Var;
        if (this.g == 1 && (str = this.b) != null && (m32Var = this.c) != null && (n32Var = this.d) != null) {
            return new y90(this.a, str, m32Var, n32Var, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.g) == 0) {
            sb.append(" timestamp");
        }
        if (this.b == null) {
            sb.append(" type");
        }
        if (this.c == null) {
            sb.append(" app");
        }
        if (this.d == null) {
            sb.append(" device");
        }
        ds.j(d21.s("Missing required properties:", sb));
        return null;
    }
}
