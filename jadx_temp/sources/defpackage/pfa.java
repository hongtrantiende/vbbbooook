package defpackage;

import java.io.EOFException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pfa  reason: default package */
/* loaded from: classes.dex */
public final class pfa implements plb {
    public final plb a;
    public final lfa b;
    public nfa g;
    public hg4 h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = t3c.b;
    public final f08 c = new f08();

    public pfa(plb plbVar, lfa lfaVar) {
        this.a = plbVar;
        this.b = lfaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.plb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r5, int r7, int r8, int r9, defpackage.olb r10) {
        /*
            r4 = this;
            nfa r0 = r4.g
            if (r0 != 0) goto La
            plb r4 = r4.a
            r4.a(r5, r7, r8, r9, r10)
            return
        La:
            r1 = 0
            if (r10 != 0) goto Lf
            r10 = 1
            goto L10
        Lf:
            r10 = r1
        L10:
            java.lang.String r0 = "DRM on subtitles is not supported"
            defpackage.wpd.s(r0, r10)
            int r10 = r4.e
            int r10 = r10 - r9
            int r10 = r10 - r8
            r2 = r5
            nfa r5 = r4.g     // Catch: java.lang.RuntimeException -> L2e
            byte[] r6 = r4.f     // Catch: java.lang.RuntimeException -> L2e
            mfa r9 = defpackage.mfa.c     // Catch: java.lang.RuntimeException -> L2e
            r0 = r7
            r7 = r10
            vk2 r10 = new vk2     // Catch: java.lang.RuntimeException -> L2b
            r10.<init>(r4, r2, r0)     // Catch: java.lang.RuntimeException -> L2b
            r5.g(r6, r7, r8, r9, r10)     // Catch: java.lang.RuntimeException -> L2b
            goto L3c
        L2b:
            r0 = move-exception
        L2c:
            r5 = r0
            goto L31
        L2e:
            r0 = move-exception
            r7 = r10
            goto L2c
        L31:
            boolean r6 = r4.i
            if (r6 == 0) goto L49
            java.lang.String r6 = "SubtitleTranscodingTO"
            java.lang.String r9 = "Parsing subtitles failed, ignoring sample."
            defpackage.kxd.A(r6, r9, r5)
        L3c:
            int r10 = r7 + r8
            r4.d = r10
            int r5 = r4.e
            if (r10 != r5) goto L48
            r4.d = r1
            r4.e = r1
        L48:
            return
        L49:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pfa.a(long, int, int, int, olb):void");
    }

    @Override // defpackage.plb
    public final void b(f08 f08Var, int i, int i2) {
        if (this.g == null) {
            this.a.b(f08Var, i, i2);
            return;
        }
        h(i);
        f08Var.k(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.plb
    public final int c(m82 m82Var, int i, boolean z) {
        if (this.g == null) {
            return this.a.c(m82Var, i, z);
        }
        h(i);
        int read = m82Var.read(this.f, this.e, i);
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        this.e += read;
        return read;
    }

    @Override // defpackage.plb
    public final void g(hg4 hg4Var) {
        boolean z;
        nfa nfaVar;
        hg4Var.o.getClass();
        String str = hg4Var.o;
        if (xr6.i(str) == 3) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        boolean equals = hg4Var.equals(this.h);
        lfa lfaVar = this.b;
        if (!equals) {
            this.h = hg4Var;
            if (lfaVar.d(hg4Var)) {
                nfaVar = lfaVar.g(hg4Var);
            } else {
                nfaVar = null;
            }
            this.g = nfaVar;
        }
        nfa nfaVar2 = this.g;
        plb plbVar = this.a;
        if (nfaVar2 == null) {
            plbVar.g(hg4Var);
            return;
        }
        gg4 a = hg4Var.a();
        a.n = xr6.p("application/x-media3-cues");
        a.j = str;
        a.s = Long.MAX_VALUE;
        a.L = lfaVar.j(hg4Var);
        jlb.s(a, plbVar);
    }

    public final void h(int i) {
        byte[] bArr;
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int max = Math.max(i3 * 2, i + i3);
        byte[] bArr2 = this.f;
        if (max <= bArr2.length) {
            bArr = bArr2;
        } else {
            bArr = new byte[max];
        }
        System.arraycopy(bArr2, this.d, bArr, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr;
    }
}
