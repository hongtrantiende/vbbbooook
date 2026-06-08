package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ma0  reason: default package */
/* loaded from: classes.dex */
public final class ma0 {
    public oa0 a;
    public String b;
    public String c;
    public long d;
    public byte e;

    public final na0 a() {
        oa0 oa0Var;
        String str;
        String str2;
        if (this.e == 1 && (oa0Var = this.a) != null && (str = this.b) != null && (str2 = this.c) != null) {
            return new na0(oa0Var, str, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" rolloutVariant");
        }
        if (this.b == null) {
            sb.append(" parameterKey");
        }
        if (this.c == null) {
            sb.append(" parameterValue");
        }
        if ((this.e & 1) == 0) {
            sb.append(" templateVersion");
        }
        ds.j(d21.s("Missing required properties:", sb));
        return null;
    }
}
