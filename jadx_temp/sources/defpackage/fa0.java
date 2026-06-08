package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fa0  reason: default package */
/* loaded from: classes.dex */
public final class fa0 {
    public long a;
    public String b;
    public String c;
    public long d;
    public int e;
    public byte f;

    public final ga0 a() {
        String str;
        if (this.f == 7 && (str = this.b) != null) {
            return new ga0(this.e, this.a, this.d, str, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" pc");
        }
        if (this.b == null) {
            sb.append(" symbol");
        }
        if ((this.f & 2) == 0) {
            sb.append(" offset");
        }
        if ((this.f & 4) == 0) {
            sb.append(" importance");
        }
        ds.j(d21.s("Missing required properties:", sb));
        return null;
    }
}
