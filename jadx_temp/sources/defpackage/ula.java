package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ula  reason: default package */
/* loaded from: classes.dex */
public final class ula {
    public final boolean a;
    public final long b;
    public final zja c;
    public final hp4 d;
    public final bhc e;
    public final boolean f;
    public final boolean g;
    public final gt3 h;
    public final Long i;
    public final boolean j;
    public final ne5 k;
    public final gt3 l;
    public final boolean m;
    public final y09 n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;

    public ula(boolean z, long j, zja zjaVar, hp4 hp4Var, bhc bhcVar, boolean z2, boolean z3, gt3 gt3Var, Long l, boolean z4, ne5 ne5Var, gt3 gt3Var2, boolean z5, y09 y09Var, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        zjaVar.getClass();
        y09Var.getClass();
        this.a = z;
        this.b = j;
        this.c = zjaVar;
        this.d = hp4Var;
        this.e = bhcVar;
        this.f = z2;
        this.g = z3;
        this.h = gt3Var;
        this.i = l;
        this.j = z4;
        this.k = ne5Var;
        this.l = gt3Var2;
        this.m = z5;
        this.n = y09Var;
        this.o = z6;
        this.p = z7;
        this.q = z8;
        this.r = z9;
        this.s = z10;
    }

    public static ula a(ula ulaVar, boolean z, long j, zja zjaVar, hp4 hp4Var, bhc bhcVar, boolean z2, boolean z3, gt3 gt3Var, Long l, boolean z4, ne5 ne5Var, gt3 gt3Var2, boolean z5, y09 y09Var, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i) {
        boolean z11;
        long j2;
        zja zjaVar2;
        hp4 hp4Var2;
        bhc bhcVar2;
        boolean z12;
        boolean z13;
        gt3 gt3Var3;
        Long l2;
        boolean z14;
        ne5 ne5Var2;
        gt3 gt3Var4;
        boolean z15;
        y09 y09Var2;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        if ((i & 1) != 0) {
            z11 = ulaVar.a;
        } else {
            z11 = z;
        }
        ulaVar.getClass();
        if ((i & 4) != 0) {
            j2 = ulaVar.b;
        } else {
            j2 = j;
        }
        if ((i & 8) != 0) {
            zjaVar2 = ulaVar.c;
        } else {
            zjaVar2 = zjaVar;
        }
        if ((i & 16) != 0) {
            hp4Var2 = ulaVar.d;
        } else {
            hp4Var2 = hp4Var;
        }
        if ((i & 32) != 0) {
            bhcVar2 = ulaVar.e;
        } else {
            bhcVar2 = bhcVar;
        }
        if ((i & 64) != 0) {
            z12 = ulaVar.f;
        } else {
            z12 = z2;
        }
        if ((i & Token.CASE) != 0) {
            z13 = ulaVar.g;
        } else {
            z13 = z3;
        }
        if ((i & 256) != 0) {
            gt3Var3 = ulaVar.h;
        } else {
            gt3Var3 = gt3Var;
        }
        if ((i & 512) != 0) {
            l2 = ulaVar.i;
        } else {
            l2 = l;
        }
        if ((i & 1024) != 0) {
            z14 = ulaVar.j;
        } else {
            z14 = z4;
        }
        if ((i & 2048) != 0) {
            ne5Var2 = ulaVar.k;
        } else {
            ne5Var2 = ne5Var;
        }
        if ((i & 4096) != 0) {
            gt3Var4 = ulaVar.l;
        } else {
            gt3Var4 = gt3Var2;
        }
        if ((i & 8192) != 0) {
            z15 = ulaVar.m;
        } else {
            z15 = z5;
        }
        boolean z21 = z11;
        if ((i & 16384) != 0) {
            y09Var2 = ulaVar.n;
        } else {
            y09Var2 = y09Var;
        }
        if ((i & 32768) != 0) {
            z16 = ulaVar.o;
        } else {
            z16 = z6;
        }
        boolean z22 = z16;
        if ((i & Parser.ARGC_LIMIT) != 0) {
            z17 = ulaVar.p;
        } else {
            z17 = z7;
        }
        boolean z23 = z17;
        if ((i & 131072) != 0) {
            z18 = ulaVar.q;
        } else {
            z18 = z8;
        }
        boolean z24 = z18;
        if ((i & 262144) != 0) {
            z19 = ulaVar.r;
        } else {
            z19 = z9;
        }
        boolean z25 = z19;
        if ((i & 524288) != 0) {
            z20 = ulaVar.s;
        } else {
            z20 = z10;
        }
        ulaVar.getClass();
        zjaVar2.getClass();
        y09Var2.getClass();
        return new ula(z21, j2, zjaVar2, hp4Var2, bhcVar2, z12, z13, gt3Var3, l2, z14, ne5Var2, gt3Var4, z15, y09Var2, z22, z23, z24, z25, z20);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ula) {
                ula ulaVar = (ula) obj;
                if (this.a != ulaVar.a || this.b != ulaVar.b || this.c != ulaVar.c || !sl5.h(this.d, ulaVar.d) || !sl5.h(this.e, ulaVar.e) || this.f != ulaVar.f || this.g != ulaVar.g || !sl5.h(this.h, ulaVar.h) || !sl5.h(this.i, ulaVar.i) || this.j != ulaVar.j || !sl5.h(this.k, ulaVar.k) || !sl5.h(this.l, ulaVar.l) || this.m != ulaVar.m || this.n != ulaVar.n || this.o != ulaVar.o || this.p != ulaVar.p || this.q != ulaVar.q || this.r != ulaVar.r || this.s != ulaVar.s) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.c.hashCode() + rs5.c(rs5.c(Boolean.hashCode(this.a) * 31, 0L, 31), this.b, 31)) * 31;
        int i = 0;
        hp4 hp4Var = this.d;
        if (hp4Var == null) {
            hashCode = 0;
        } else {
            hashCode = hp4Var.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        bhc bhcVar = this.e;
        if (bhcVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bhcVar.hashCode();
        }
        int j = jlb.j(jlb.j((i2 + hashCode2) * 31, 31, this.f), 31, this.g);
        gt3 gt3Var = this.h;
        if (gt3Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = gt3Var.hashCode();
        }
        int i3 = (j + hashCode3) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int j2 = jlb.j((i3 + hashCode4) * 31, 31, this.j);
        ne5 ne5Var = this.k;
        if (ne5Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ne5Var.hashCode();
        }
        int i4 = (j2 + hashCode5) * 31;
        gt3 gt3Var2 = this.l;
        if (gt3Var2 != null) {
            i = gt3Var2.hashCode();
        }
        return Boolean.hashCode(this.s) + jlb.j(jlb.j(jlb.j(jlb.j((this.n.hashCode() + jlb.j((i4 + i) * 31, 31, this.m)) * 31, 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        return "SyncState(isCheckingCloud=" + this.a + ", lastBackup=0, lastSyncAt=" + this.b + ", syncMethod=" + this.c + ", googleDriveInfo=" + this.d + ", webDavInfo=" + this.e + ", isSyncing=" + this.f + ", isRestoring=" + this.g + ", syncProgress=" + this.h + ", cloudBackupAt=" + this.i + ", isTestingWebDav=" + this.j + ", importProgress=" + this.k + ", exportProgress=" + this.l + ", isError=" + this.m + ", restoreMode=" + this.n + ", backupSetting=" + this.o + ", backupShelf=" + this.p + ", backupExtension=" + this.q + ", backupContent=" + this.r + ", backupAppData=" + this.s + ")";
    }
}
