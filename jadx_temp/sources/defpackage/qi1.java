package defpackage;

import java.io.Serializable;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qi1  reason: default package */
/* loaded from: classes.dex */
public final class qi1 extends zga implements pj4 {
    public Object B;
    public Serializable C;
    public Object D;
    public Object E;
    public Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ Object H;
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public int d;
    public int e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi1(qx1 qx1Var, q94 q94Var, aj4 aj4Var, qj4 qj4Var, p94[] p94VarArr) {
        super(2, qx1Var);
        this.E = p94VarArr;
        this.F = aj4Var;
        this.G = qj4Var;
        this.H = q94Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.H;
        Object obj3 = this.G;
        switch (i) {
            case 0:
                q94 q94Var = (q94) obj2;
                qi1 qi1Var = new qi1(qx1Var, q94Var, (aj4) this.F, (qj4) obj3, (p94[]) this.E);
                qi1Var.D = obj;
                return qi1Var;
            default:
                return new qi1((List) obj3, this.d, (s9b) obj2, this.e, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((qi1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((qi1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e4 A[LOOP:0: B:28:0x00de->B:30:0x00e4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0227 A[LOOP:1: B:64:0x0227->B:72:0x0248, LOOP_START, PHI: r5 r12 
      PHI: (r5v6 int) = (r5v5 int), (r5v7 int) binds: [B:62:0x0221, B:72:0x0248] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r12v11 ff5) = (r12v10 ff5), (r12v17 ff5) binds: [B:62:0x0221, B:72:0x0248] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v12, types: [f51] */
    /* JADX WARN: Type inference failed for: r14v15, types: [f51] */
    /* JADX WARN: Type inference failed for: r14v9, types: [f51] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0274 -> B:57:0x01f7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x0295 -> B:85:0x029a). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qi1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi1(List list, int i, s9b s9bVar, int i2, qx1 qx1Var) {
        super(2, qx1Var);
        this.G = list;
        this.d = i;
        this.H = s9bVar;
        this.e = i2;
    }
}
