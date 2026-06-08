package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.reader.data.download.impl.AndroidDownloadService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qi  reason: default package */
/* loaded from: classes.dex */
public final class qi extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi(int i, zz7 zz7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 4;
        this.b = i;
        this.c = zz7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return new qi((AndroidDownloadService) obj2, qx1Var, 0);
            case 1:
                return new qi((tn) obj2, qx1Var, 1);
            case 2:
                return new qi((ye0) obj2, qx1Var, 2);
            case 3:
                return new qi((fx0) obj2, qx1Var, 3);
            case 4:
                return new qi(this.b, (zz7) obj2, qx1Var);
            case 5:
                return new qi((ay0) obj2, qx1Var, 5);
            case 6:
                return new qi((bq4) obj2, qx1Var, 6);
            case 7:
                return new qi((h21) obj2, qx1Var, 7);
            case 8:
                return new qi((r31) obj2, qx1Var, 8);
            case 9:
                return new qi((y31) obj2, qx1Var, 9);
            case 10:
                return new qi((y81) obj2, qx1Var, 10);
            case 11:
                return new qi((hb1) obj2, qx1Var, 11);
            case 12:
                return new qi((Object[]) obj2, qx1Var, 12);
            case 13:
                return new qi((ConstraintTrackingWorker) obj2, qx1Var, 13);
            case 14:
                return new qi((fy1) obj2, qx1Var, 14);
            case 15:
                return new qi((q42) obj2, qx1Var, 15);
            case 16:
                return new qi((ok2) obj2, qx1Var, 16);
            case 17:
                return new qi((rl2) obj2, qx1Var, 17);
            case 18:
                return new qi((jx2) obj2, qx1Var, 18);
            case 19:
                return new qi((n03) obj2, qx1Var, 19);
            case 20:
                return new qi((u53) obj2, qx1Var, 20);
            case 21:
                return new qi((b83) obj2, qx1Var, 21);
            case 22:
                return new qi((g83) obj2, qx1Var, 22);
            case 23:
                return new qi((ph3) obj2, qx1Var, 23);
            case 24:
                return new qi((ti3) obj2, qx1Var, 24);
            case 25:
                return new qi((et3) obj2, qx1Var, 25);
            case 26:
                return new qi((cu3) obj2, qx1Var, 26);
            case 27:
                return new qi((tv3) obj2, qx1Var, 27);
            case 28:
                return new qi((ow3) obj2, qx1Var, 28);
            default:
                return new qi((p94) obj2, qx1Var, 29);
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
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 7:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 8:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 9:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 10:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 11:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 12:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 13:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 14:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 15:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 16:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 17:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 18:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 19:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 20:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 21:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 22:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 23:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 24:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 25:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 26:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 27:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 28:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((qi) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        if (r3 == r15) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cf, code lost:
        if (r2 == r15) goto L98;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 1832
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qi.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qi(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
    }
}
