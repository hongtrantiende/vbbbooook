package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l92  reason: default package */
/* loaded from: classes.dex */
public final class l92 extends zga implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;
    public Object d;
    public Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l92(Object obj, Object obj2, Object obj3, Object obj4, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.f = obj4;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return new l92((yu8) this.e, (o92) obj2, (wu8) obj, qx1Var, 0);
            case 1:
                return new l92((o92) obj2, (k12) this.e, (pj4) obj, qx1Var);
            case 2:
                return new l92((x44) obj2, obj, qx1Var);
            case 3:
                return new l92((Function1) this.e, (xk2) obj2, (String) obj, qx1Var, 3);
            case 4:
                return new l92((t12) this.d, (fp7) this.e, (w08) obj2, (y09) obj, qx1Var, 4);
            case 5:
                return new l92((yo8) this.d, (ArrayList) this.e, (vo8) obj2, (rh) obj, qx1Var, 5);
            default:
                return new l92((yo8) this.e, (vo8) obj2, (rh) obj, qx1Var, 6);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((l92) create(qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((l92) create(qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((l92) create(qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((l92) create(qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((l92) create(qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((l92) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((l92) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x02ea, code lost:
        if (r0 != r7) goto L142;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00c1 -> B:43:0x00c4). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l92.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l92(x44 x44Var, Object obj, qx1 qx1Var) {
        super(1, qx1Var);
        this.a = 2;
        this.c = x44Var;
        this.f = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l92(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.e = obj;
        this.c = obj2;
        this.f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l92(o92 o92Var, k12 k12Var, pj4 pj4Var, qx1 qx1Var) {
        super(1, qx1Var);
        this.a = 1;
        this.c = o92Var;
        this.e = k12Var;
        this.f = pj4Var;
    }
}
