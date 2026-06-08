package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s90  reason: default package */
/* loaded from: classes.dex */
public final class s90 extends v32 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final boolean f;
    public final d32 g;
    public final u32 h;
    public final t32 i;
    public final e32 j;
    public final List k;
    public final int l;

    public s90(String str, String str2, String str3, long j, Long l, boolean z, d32 d32Var, u32 u32Var, t32 t32Var, e32 e32Var, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = l;
        this.f = z;
        this.g = d32Var;
        this.h = u32Var;
        this.i = t32Var;
        this.j = e32Var;
        this.k = list;
        this.l = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [r90, java.lang.Object] */
    @Override // defpackage.v32
    public final r90 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        obj.k = this.k;
        obj.l = this.l;
        obj.m = (byte) 7;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v32) {
            s90 s90Var = (s90) ((v32) obj);
            if (this.a.equals(s90Var.a) && this.b.equals(s90Var.b)) {
                String str = s90Var.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == s90Var.d) {
                        Long l = s90Var.e;
                        Long l2 = this.e;
                        if (l2 != null ? l2.equals(l) : l == null) {
                            if (this.f == s90Var.f && this.g.equals(s90Var.g)) {
                                u32 u32Var = s90Var.h;
                                u32 u32Var2 = this.h;
                                if (u32Var2 != null ? u32Var2.equals(u32Var) : u32Var == null) {
                                    t32 t32Var = s90Var.i;
                                    t32 t32Var2 = this.i;
                                    if (t32Var2 != null ? t32Var2.equals(t32Var) : t32Var == null) {
                                        e32 e32Var = s90Var.j;
                                        e32 e32Var2 = this.j;
                                        if (e32Var2 != null ? e32Var2.equals(e32Var) : e32Var == null) {
                                            List list = s90Var.k;
                                            List list2 = this.k;
                                            if (list2 != null ? list2.equals(list) : list == null) {
                                                if (this.l == s90Var.l) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        int i3 = (((hashCode6 ^ hashCode) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode7 = (((i4 ^ i) * 1000003) ^ this.g.hashCode()) * 1000003;
        u32 u32Var = this.h;
        if (u32Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = u32Var.hashCode();
        }
        int i5 = (hashCode7 ^ hashCode3) * 1000003;
        t32 t32Var = this.i;
        if (t32Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = t32Var.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        e32 e32Var = this.j;
        if (e32Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = e32Var.hashCode();
        }
        int i7 = (i6 ^ hashCode5) * 1000003;
        List list = this.k;
        if (list != null) {
            i2 = list.hashCode();
        }
        return this.l ^ ((i7 ^ i2) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", appQualitySessionId=");
        sb.append(this.c);
        sb.append(", startedAt=");
        sb.append(this.d);
        sb.append(", endedAt=");
        sb.append(this.e);
        sb.append(", crashed=");
        sb.append(this.f);
        sb.append(", app=");
        sb.append(this.g);
        sb.append(", user=");
        sb.append(this.h);
        sb.append(", os=");
        sb.append(this.i);
        sb.append(", device=");
        sb.append(this.j);
        sb.append(", events=");
        sb.append(this.k);
        sb.append(", generatorType=");
        return ot2.q(sb, this.l, "}");
    }
}
