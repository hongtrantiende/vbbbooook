package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mb0  reason: default package */
/* loaded from: classes.dex */
public final class mb0 {
    public String a;
    public int b;
    public String c;
    public String d;
    public long e;
    public long f;
    public String g;
    public byte h;

    public final nb0 a() {
        if (this.h == 3 && this.b != 0) {
            String str = this.a;
            return new nb0(this.b, this.e, this.f, str, this.c, this.d, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" registrationStatus");
        }
        if ((this.h & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((this.h & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        ds.j(d21.s("Missing required properties:", sb));
        return null;
    }
}
