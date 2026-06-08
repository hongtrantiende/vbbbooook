package defpackage;

import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cdc  reason: default package */
/* loaded from: classes.dex */
public final class cdc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cdc(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new cdc((zi9) obj2, qx1Var, 0);
            case 1:
                return new cdc((wt1) this.c, obj2, qx1Var, 1);
            case 2:
                return new cdc((lt8) this.c, (View) obj2, qx1Var, 2);
            case 3:
                cdc cdcVar = new cdc((hpc) obj2, qx1Var, 3);
                cdcVar.c = obj;
                return cdcVar;
            case 4:
                return new cdc((zsc) this.c, (String) obj2, qx1Var, 4);
            case 5:
                return new cdc((zsc) this.c, (qm7) obj2, qx1Var, 5);
            case 6:
                return new cdc((jb8) this.c, (iab) obj2, qx1Var, 6);
            case 7:
                return new cdc((buc) this.c, (pm7) obj2, qx1Var, 7);
            default:
                return new cdc((mtc) this.c, (pm7) obj2, qx1Var, 8);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((cdc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((cdc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((cdc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((cdc) create((ll2) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((cdc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((cdc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((cdc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((cdc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((cdc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x036f, code lost:
        if (r7 == r8) goto L195;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0281 A[Catch: all -> 0x026f, TryCatch #1 {all -> 0x026f, blocks: (B:99:0x0269, B:111:0x0294, B:106:0x027b, B:108:0x0281, B:113:0x029a, B:105:0x0279), top: B:184:0x0264 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x029a A[Catch: all -> 0x026f, TRY_LEAVE, TryCatch #1 {all -> 0x026f, blocks: (B:99:0x0269, B:111:0x0294, B:106:0x027b, B:108:0x0281, B:113:0x029a, B:105:0x0279), top: B:184:0x0264 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [ll2] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0290 -> B:111:0x0294). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r37) {
        /*
            Method dump skipped, instructions count: 988
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cdc.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cdc(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
    }
}
