package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mr  reason: default package */
/* loaded from: classes.dex */
public final class mr extends zga implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ boolean c;
    public Object d;
    public Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr(boolean z, pw7 pw7Var, cb7 cb7Var, rw7 rw7Var, qw7 qw7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 4;
        this.c = z;
        this.d = pw7Var;
        this.e = cb7Var;
        this.f = rw7Var;
        this.B = qw7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        boolean z = this.c;
        Object obj2 = this.B;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                return new mr(this.c, (yz7) obj3, (yz7) obj2, qx1Var, 0);
            case 1:
                mr mrVar = new mr(qx1Var, (o39) obj3, (Function1) obj2, z);
                mrVar.e = obj;
                return mrVar;
            case 2:
                mr mrVar2 = new mr((jx2) obj3, z, (List) obj2, qx1Var);
                mrVar2.e = obj;
                return mrVar2;
            case 3:
                return new mr(this.c, (yz7) obj3, (qz9) obj2, qx1Var, 3);
            default:
                return new mr(this.c, (pw7) this.d, (cb7) this.e, (rw7) obj3, (qw7) obj2, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((mr) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((mr) create((imb) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((mr) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((mr) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((mr) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x010b, code lost:
        if (r0 == r9) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fa  */
    /* JADX WARN: Type inference failed for: r0v4, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [vu8, java.lang.Object] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mr.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr(jx2 jx2Var, boolean z, List list, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 2;
        this.f = jx2Var;
        this.c = z;
        this.B = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr(qx1 qx1Var, o39 o39Var, Function1 function1, boolean z) {
        super(2, qx1Var);
        this.a = 1;
        this.c = z;
        this.f = o39Var;
        this.B = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mr(boolean z, yz7 yz7Var, Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.f = yz7Var;
        this.B = obj;
    }
}
