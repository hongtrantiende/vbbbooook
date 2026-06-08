package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r90  reason: default package */
/* loaded from: classes.dex */
public final class r90 {
    public String a;
    public String b;
    public String c;
    public long d;
    public Long e;
    public boolean f;
    public d32 g;
    public u32 h;
    public t32 i;
    public e32 j;
    public List k;
    public int l;
    public byte m;

    public final s90 a() {
        String str;
        String str2;
        d32 d32Var;
        if (this.m == 7 && (str = this.a) != null && (str2 = this.b) != null && (d32Var = this.g) != null) {
            return new s90(str, str2, this.c, this.d, this.e, this.f, d32Var, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" generator");
        }
        if (this.b == null) {
            sb.append(" identifier");
        }
        if ((this.m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.g == null) {
            sb.append(" app");
        }
        if ((this.m & 4) == 0) {
            sb.append(" generatorType");
        }
        ds.j(d21.s("Missing required properties:", sb));
        return null;
    }
}
