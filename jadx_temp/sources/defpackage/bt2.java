package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bt2  reason: default package */
/* loaded from: classes.dex */
public final class bt2 extends ku9 implements wea {
    public final nfa n;

    public bt2(nfa nfaVar) {
        super(new cfa[2], new z41[2]);
        boolean z;
        int i = this.g;
        nj2[] nj2VarArr = this.e;
        if (i == nj2VarArr.length) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        for (nj2 nj2Var : nj2VarArr) {
            nj2Var.p(1024);
        }
        this.n = nfaVar;
    }

    @Override // defpackage.ku9
    public final nj2 g() {
        return new nj2(1);
    }

    @Override // defpackage.ku9
    public final oj2 h() {
        return new z41(this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [lj2, java.lang.Exception] */
    @Override // defpackage.ku9
    public final lj2 i(Throwable th) {
        return new Exception("Unexpected decode error", th);
    }

    @Override // defpackage.ku9
    public final lj2 j(nj2 nj2Var, oj2 oj2Var, boolean z) {
        cfa cfaVar = (cfa) nj2Var;
        z41 z41Var = (z41) oj2Var;
        try {
            ByteBuffer byteBuffer = cfaVar.e;
            byteBuffer.getClass();
            byte[] array = byteBuffer.array();
            int limit = byteBuffer.limit();
            nfa nfaVar = this.n;
            if (z) {
                nfaVar.reset();
            }
            vea c = nfaVar.c(array, 0, limit);
            long j = cfaVar.B;
            long j2 = cfaVar.E;
            z41Var.c = j;
            z41Var.e = c;
            if (j2 != Long.MAX_VALUE) {
                j = j2;
            }
            z41Var.f = j;
            z41Var.d = false;
            return null;
        } catch (xea e) {
            return e;
        }
    }

    @Override // defpackage.wea
    public final void c(long j) {
    }
}
