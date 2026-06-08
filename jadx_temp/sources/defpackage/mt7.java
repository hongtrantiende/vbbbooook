package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mt7  reason: default package */
/* loaded from: classes.dex */
public final class mt7 implements lz7, as1 {
    public int a;
    public w2a b;
    public long c;
    public int d;
    public jz7 e;
    public z19 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ mt7(int r25, int r26, int r27) {
        /*
            r24 = this;
            r0 = r27 & 2
            if (r0 == 0) goto L8
            r0 = 38
            r3 = r0
            goto La
        L8:
            r3 = r26
        La:
            w2a r4 = new w2a
            r22 = 0
            r23 = 65535(0xffff, float:9.1834E-41)
            r5 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r21 = 0
            r4.<init>(r5, r7, r9, r10, r11, r12, r13, r14, r16, r17, r18, r19, r21, r22, r23)
            r0 = 0
            long r5 = defpackage.cbd.m(r0)
            r1 = r24
            r2 = r25
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mt7.<init>(int, int, int):void");
    }

    @Override // defpackage.lz7
    public final z19 a() {
        return this.f;
    }

    @Override // defpackage.lz7
    public final lz7 b() {
        return new mt7(this.a + 1, this.d, this.b, this.c);
    }

    @Override // defpackage.as1
    public final void c(long j) {
        this.c = j;
        this.e = f();
    }

    @Override // defpackage.as1
    public final long d() {
        return this.c;
    }

    @Override // defpackage.lz7
    public final jz7 e(i29 i29Var) {
        i29Var.getClass();
        int i = i29Var.f;
        if (i != this.d) {
            this.d = i;
            this.e = f();
        }
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mt7) && this.d == ((mt7) obj).d) {
            return true;
        }
        return false;
    }

    public final jz7 f() {
        return new jz7(0, 0, 0L, new rya(cbd.q(this.d - w7b.c(this.c), 4294967296L), cbd.m(this.d)), (v78) null, (v86) null, 0, 0, 503);
    }

    public final z19 g(long j) {
        String str = this.a + ". ";
        return new z19(new y19(null, this, 7), null, str, le8.d(i1b.g(j), i1b.g(j), str), this.b, null, Token.VOID);
    }

    public final int hashCode() {
        return this.d;
    }

    public mt7(int i, int i2, w2a w2aVar, long j) {
        w2aVar.getClass();
        this.a = i;
        this.b = w2aVar;
        this.c = j;
        this.d = i2;
        this.e = f();
        this.f = g(s3c.h(0, 0));
    }
}
