package defpackage;

import java.io.RandomAccessFile;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: up  reason: default package */
/* loaded from: classes.dex */
public final class up extends zga implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ up(Object obj, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new up((vp) obj, qx1Var, 0);
            case 1:
                return new up((RandomAccessFile) obj, qx1Var, 1);
            case 2:
                return new up((lj) obj, qx1Var, 2);
            default:
                return new up((List) obj, qx1Var, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                ((up) create(qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                return ((up) create(qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((up) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((up) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                vp.a((vp) obj2);
                return yxb.a;
            case 1:
                swd.r(obj);
                return new Long(((RandomAccessFile) obj2).length());
            case 2:
                swd.r(obj);
                return new j75((lj) obj2);
            default:
                swd.r(obj);
                fo5 fo5Var = go5.d;
                fo5Var.getClass();
                return sba.J(fo5Var.b(new sy(bx9.Companion.serializer(), 0), (List) obj2));
        }
    }
}
