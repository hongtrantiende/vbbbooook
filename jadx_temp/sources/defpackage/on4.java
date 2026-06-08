package defpackage;

import android.content.Context;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: on4  reason: default package */
/* loaded from: classes.dex */
public final class on4 extends zga implements pj4 {
    public Object B;
    public final /* synthetic */ Object C;
    public /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public int d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on4(s9b s9bVar, String str, String str2, qx1 qx1Var) {
        super(2, qx1Var);
        this.C = s9bVar;
        this.D = str;
        this.E = str2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.E;
        Object obj3 = this.C;
        switch (i) {
            case 0:
                on4 on4Var = new on4((GlanceAppWidgetReceiver) this.f, (Context) obj3, (int[]) obj2, qx1Var);
                on4Var.D = obj;
                return on4Var;
            case 1:
                return new on4((s9b) obj3, (String) this.D, (String) obj2, qx1Var);
            default:
                on4 on4Var2 = new on4((y38) obj3, (x28) obj2, qx1Var);
                on4Var2.D = obj;
                return on4Var2;
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
                return ((on4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((on4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((on4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x031a A[LOOP:2: B:105:0x031a->B:112:0x0341, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02df  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x0398 -> B:126:0x039e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ba -> B:41:0x00bc). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.on4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on4(y38 y38Var, x28 x28Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.C = y38Var;
        this.E = x28Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on4(GlanceAppWidgetReceiver glanceAppWidgetReceiver, Context context, int[] iArr, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = glanceAppWidgetReceiver;
        this.C = context;
        this.E = iArr;
    }
}
