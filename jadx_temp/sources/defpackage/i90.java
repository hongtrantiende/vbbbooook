package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i90  reason: default package */
/* loaded from: classes.dex */
public final class i90 {
    public String a;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public v32 j;
    public b32 k;
    public y22 l;
    public byte m;

    public final j90 a() {
        if (this.m == 1 && this.a != null && this.b != null && this.d != null && this.h != null && this.i != null) {
            return new j90(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" sdkVersion");
        }
        if (this.b == null) {
            sb.append(" gmpAppId");
        }
        if ((1 & this.m) == 0) {
            sb.append(" platform");
        }
        if (this.d == null) {
            sb.append(" installationUuid");
        }
        if (this.h == null) {
            sb.append(" buildVersion");
        }
        if (this.i == null) {
            sb.append(" displayVersion");
        }
        ds.j(d21.s("Missing required properties:", sb));
        return null;
    }
}
