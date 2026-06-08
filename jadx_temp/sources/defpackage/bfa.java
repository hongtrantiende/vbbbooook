package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bfa  reason: default package */
/* loaded from: classes.dex */
public final class bfa implements sz3 {
    public final nfa a;
    public final hg4 b;
    public final ArrayList c;
    public plb f;
    public int g;
    public int h;
    public long[] i;
    public long j;
    public byte[] e = t3c.b;
    public final f08 d = new f08();

    public bfa(nfa nfaVar, hg4 hg4Var) {
        hg4 hg4Var2;
        this.a = nfaVar;
        if (hg4Var != null) {
            gg4 a = hg4Var.a();
            a.n = xr6.p("application/x-media3-cues");
            a.j = hg4Var.o;
            a.L = nfaVar.i();
            hg4Var2 = new hg4(a);
        } else {
            hg4Var2 = null;
        }
        this.b = hg4Var2;
        this.c = new ArrayList();
        this.h = 0;
        this.i = t3c.c;
        this.j = -9223372036854775807L;
    }

    @Override // defpackage.sz3
    public final void a() {
        if (this.h == 5) {
            return;
        }
        this.a.reset();
        this.h = 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
        if (r21.g != r15) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
        if (r2 == (-1)) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        r4 = r21.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        if (r4 == (-9223372036854775807L)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        r2 = new defpackage.mfa(true, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
        r2 = defpackage.mfa.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
        r21.a.g(r21.e, 0, r21.g, r2, new defpackage.az9(r21, 3));
        java.util.Collections.sort(r12);
        r21.i = new long[r12.size()];
        r2 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
        if (r2 >= r12.size()) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
        r21.i[r2] = ((defpackage.afa) r12.get(r2)).a;
        r2 = r2 + 1;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ce, code lost:
        r16 = r7;
        r21.e = defpackage.t3c.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
        r21.h = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00de, code lost:
        throw defpackage.o08.a(r0, "SubtitleParser failed.");
     */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.tz3 r22, defpackage.u74 r23) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bfa.b(tz3, u74):int");
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        return true;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        boolean z;
        int i = this.h;
        if (i != 0 && i != 5) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        this.j = j2;
        if (this.h == 2) {
            this.h = 1;
        }
        if (this.h == 4) {
            this.h = 3;
        }
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        boolean z;
        if (this.h == 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        plb t = uz3Var.t(0, 3);
        this.f = t;
        hg4 hg4Var = this.b;
        if (hg4Var != null) {
            t.g(hg4Var);
            uz3Var.o();
            uz3Var.x(new cf5(-9223372036854775807L, new long[]{0}, new long[]{0}));
        }
        this.h = 1;
    }

    public final void g(afa afaVar) {
        this.f.getClass();
        byte[] bArr = afaVar.b;
        int length = bArr.length;
        f08 f08Var = this.d;
        f08Var.getClass();
        f08Var.K(bArr, bArr.length);
        this.f.e(length, f08Var);
        this.f.a(afaVar.a, 1, length, 0, null);
    }
}
