package defpackage;

import androidx.glance.session.SessionWorker;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fe  reason: default package */
/* loaded from: classes.dex */
public final class fe extends zga implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fe(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.e = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new fe((le) obj2, this.c, (rj4) obj, qx1Var, 0);
            case 1:
                return new fe((me) obj2, this.c, (rj4) obj, qx1Var, 1);
            case 2:
                return new fe((l55) obj2, (vla) this.c, (vla) obj, qx1Var, 2);
            case 3:
                return new fe((SessionWorker) obj2, (geb) obj, qx1Var);
            case 4:
                return new fe((z0b) obj2, (sr5) this.c, (y09) obj, qx1Var, 4);
            case 5:
                return new fe((a1b) obj2, (sr5) this.c, (y09) obj, qx1Var, 5);
            case 6:
                return new fe((e1b) obj2, (sr5) this.c, (y09) obj, qx1Var, 6);
            default:
                return new fe((g1b) obj2, (sr5) this.c, (y09) obj, qx1Var, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((fe) create(qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((fe) create(qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((fe) create(qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((fe) create(qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((fe) create(qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((fe) create(qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((fe) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fe) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fe.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fe(SessionWorker sessionWorker, geb gebVar, qx1 qx1Var) {
        super(1, qx1Var);
        this.a = 3;
        this.e = sessionWorker;
        this.d = gebVar;
    }
}
