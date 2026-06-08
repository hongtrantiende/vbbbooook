package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c9b  reason: default package */
/* loaded from: classes.dex */
public final class c9b extends zga implements pj4 {
    public int B;
    public final /* synthetic */ s9b C;
    public final /* synthetic */ int D;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9b(int i, qx1 qx1Var, s9b s9bVar) {
        super(2, qx1Var);
        this.C = s9bVar;
        this.D = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new c9b(this.D, qx1Var, this.C);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((c9b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a3, code lost:
        if (r5.B0(r4, false, r13) == r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010b, code lost:
        if (defpackage.s9b.R(r5, r13) != r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a9, code lost:
        if (1 <= r8) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ea  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x019c -> B:67:0x019e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x01e5 -> B:81:0x01e8). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
