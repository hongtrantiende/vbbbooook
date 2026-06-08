package defpackage;

import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ie  reason: default package */
/* loaded from: classes3.dex */
public final class ie extends zga implements qj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ie(ke keVar, qq2 qq2Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.a = 0;
        this.c = keVar;
        this.d = qq2Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ge geVar = (ge) obj;
                ui6 ui6Var = (ui6) obj2;
                return new ie((ke) this.c, (qq2) this.d, (qx1) obj3).invokeSuspend(yxbVar);
            case 1:
                ie ieVar = new ie(3, 1, (qx1) obj3);
                ieVar.c = (f68) obj;
                ieVar.d = obj2;
                return ieVar.invokeSuspend(yxbVar);
            case 2:
                ie ieVar2 = new ie(3, 2, (qx1) obj3);
                ieVar2.c = (f68) obj;
                ieVar2.d = (e45) obj2;
                return ieVar2.invokeSuspend(yxbVar);
            case 3:
                mk9 mk9Var = (mk9) obj;
                ie ieVar3 = new ie((Bundle) this.d, (qx1) obj3, 3);
                ieVar3.c = (fx) obj2;
                return ieVar3.invokeSuspend(yxbVar);
            case 4:
                mk9 mk9Var2 = (mk9) obj;
                ie ieVar4 = new ie((String) this.d, (qx1) obj3, 4);
                ieVar4.c = (fx) obj2;
                return ieVar4.invokeSuspend(yxbVar);
            case 5:
                e45 e45Var = (e45) obj2;
                ie ieVar5 = new ie((d15) this.d, (qx1) obj3, 5);
                ieVar5.c = (f68) obj;
                return ieVar5.invokeSuspend(yxbVar);
            case 6:
                ie ieVar6 = new ie((rj4) this.d, (qx1) obj3, 6);
                ieVar6.c = (f68) obj;
                return ieVar6.invokeSuspend(yxbVar);
            case 7:
                ie ieVar7 = new ie((pj4) this.d, (qx1) obj3, 7);
                ieVar7.c = (f68) obj;
                return ieVar7.invokeSuspend(yxbVar);
            default:
                ie ieVar8 = new ie((sj4) this.d, (qx1) obj3, 8);
                ieVar8.c = (f68) obj;
                return ieVar8.invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0053, code lost:
        if (r14 == r4) goto L17;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ie.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ie(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ie(Object obj, qx1 qx1Var, int i) {
        super(3, qx1Var);
        this.a = i;
        this.d = obj;
    }
}
