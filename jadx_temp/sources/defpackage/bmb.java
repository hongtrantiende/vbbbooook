package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bmb  reason: default package */
/* loaded from: classes.dex */
public final class bmb extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bmb(Object obj, Object obj2, Object obj3, Object obj4, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = obj4;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                bmb bmbVar = new bmb((cmb) this.e, qx1Var);
                bmbVar.c = obj;
                return bmbVar;
            case 1:
                bmb bmbVar2 = new bmb((eob) this.e, (String) this.f, qx1Var, 1);
                bmbVar2.c = obj;
                return bmbVar2;
            case 2:
                bmb bmbVar3 = new bmb((rqb) this.d, (int[]) this.e, (String[]) this.f, qx1Var, 2);
                bmbVar3.c = obj;
                return bmbVar3;
            case 3:
                return new bmb((v85) this.e, (sr5) this.f, (cb7) this.c, qx1Var);
            case 4:
                bmb bmbVar4 = new bmb((o1c) this.e, (String) this.f, qx1Var, 4);
                bmbVar4.c = obj;
                return bmbVar4;
            case 5:
                bmb bmbVar5 = new bmb((d2c) this.d, (String) this.e, (List) this.f, qx1Var, 5);
                bmbVar5.c = obj;
                return bmbVar5;
            case 6:
                return new bmb((fm4) this.d, (qz9) this.e, (a08) this.f, (vp) this.c, qx1Var, 6);
            case 7:
                bmb bmbVar6 = new bmb((fm4) this.d, (vp) this.e, (vp) this.f, qx1Var, 7);
                bmbVar6.c = obj;
                return bmbVar6;
            case 8:
                return new bmb((cb7) this.d, (ArrayList) this.e, (cb7) this.f, (cb7) this.c, qx1Var, 8);
            case 9:
                return new bmb((u06) this.d, (cb7) this.e, (String) this.f, (cb7) this.c, qx1Var, 9);
            case 10:
                return new bmb((og1) this.d, (String) this.e, (mbc) this.f, (yu8) this.c, qx1Var, 10);
            case 11:
                bmb bmbVar7 = new bmb((vhc) this.d, this.e, (List) this.f, qx1Var, 11);
                bmbVar7.c = obj;
                return bmbVar7;
            case 12:
                bmb bmbVar8 = new bmb((ArrayList) this.d, (zi9) this.e, (glb) this.f, qx1Var, 12);
                bmbVar8.c = obj;
                return bmbVar8;
            case 13:
                return new bmb((String) this.d, (vhc) this.e, (String) this.f, (String) this.c, qx1Var, 13);
            case 14:
                bmb bmbVar9 = new bmb((String) this.d, (String) this.e, (String) this.f, qx1Var, 14);
                bmbVar9.c = obj;
                return bmbVar9;
            case 15:
                return new bmb((yu8) this.d, (lt8) this.e, (z76) this.f, (rlc) this.c, qx1Var, 15);
            case 16:
                return new bmb((oa6) this.d, (znc) this.e, (gnc) this.f, (Context) this.c, qx1Var, 16);
            default:
                bmb bmbVar10 = new bmb((String) this.f, qx1Var);
                bmbVar10.c = obj;
                return bmbVar10;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                ((bmb) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 3:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((bmb) create((vhc) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((bmb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((bmb) create((s7c) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x029a, code lost:
        if (defpackage.il1.z(200, r25) == r1) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02a9, code lost:
        if (r2 == r1) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0331, code lost:
        if (r1 == r0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0352, code lost:
        if (defpackage.u06.f((defpackage.u06) r25.d, r1, r25) == r0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x03f2, code lost:
        if (r1.g(r25, r11) == r7) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0405, code lost:
        if (r0.g(r25, r9) == r7) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0426, code lost:
        if (defpackage.il1.z(320, r25) == r7) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x048d, code lost:
        if (((defpackage.vp) r25.c).g(r25, r2) == r12) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04af, code lost:
        if (defpackage.vp.c((defpackage.vp) r25.c, r2, r1, null, r25, 12) == r12) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04b2, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x05ae, code lost:
        if (r9 != r7) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0628, code lost:
        if (r5 != r7) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
        if (r5 == r3) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x06bf, code lost:
        if (r2 == r0) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x06df, code lost:
        if (r1 == r0) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x078b, code lost:
        if (r5 == r0) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x079f, code lost:
        if (defpackage.ixd.B((defpackage.k12) r5, r6, r25) == r0) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:?, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:?, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ce, code lost:
        if (r1 == r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f3, code lost:
        if (r1 == r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f6, code lost:
        return r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0609 A[Catch: all -> 0x0559, TRY_ENTER, TryCatch #7 {all -> 0x0559, blocks: (B:252:0x0554, B:258:0x0567, B:298:0x061b, B:294:0x0609), top: B:533:0x0544 }] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07d7 A[Catch: all -> 0x07ea, TryCatch #8 {all -> 0x07ea, blocks: (B:374:0x07d4, B:376:0x07d7, B:378:0x07e7), top: B:543:0x07d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x08e7  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0919  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0930  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x09ba A[LOOP:12: B:497:0x09ba->B:498:0x09d9, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:499:0x09db  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0a51  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x08f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:572:0x092b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x02a9 -> B:129:0x02ad). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:524:0x0a51 -> B:515:0x0a19). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 2690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmb.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmb(cmb cmbVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.e = cmbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bmb(oec oecVar, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = oecVar;
        this.f = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bmb(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmb(v85 v85Var, sr5 sr5Var, cb7 cb7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.e = v85Var;
        this.f = sr5Var;
        this.c = cb7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmb(String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 17;
        this.f = str;
    }
}
