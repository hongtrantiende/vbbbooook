package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p31  reason: default package */
/* loaded from: classes.dex */
public final class p31 extends zga implements rj4 {
    public final /* synthetic */ int a = 0;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p31(List list, Function1 function1, qx1 qx1Var) {
        super(4, qx1Var);
        this.d = list;
        this.e = function1;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                t12 t12Var = (t12) obj;
                p31 p31Var = new p31((List) this.d, (Function1) obj5, (qx1) obj4);
                p31Var.b = (j06) obj2;
                p31Var.c = (j06) obj3;
                p31Var.invokeSuspend(yxbVar);
                return yxbVar;
            default:
                p31 p31Var2 = new p31((xob) obj5, (qx1) obj4);
                p31Var2.b = (String) obj;
                p31Var2.c = (Map) obj2;
                p31Var2.d = (Map) obj3;
                p31Var2.invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0061 A[LOOP:1: B:16:0x0061->B:20:0x0075, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079 A[LOOP:2: B:22:0x0079->B:26:0x008d, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5 A[LOOP:4: B:34:0x00b5->B:38:0x00c9, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd A[LOOP:5: B:40:0x00cd->B:44:0x00e1, LOOP_START] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p31.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p31(xob xobVar, qx1 qx1Var) {
        super(4, qx1Var);
        this.e = xobVar;
    }
}
