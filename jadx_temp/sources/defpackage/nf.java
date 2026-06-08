package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
import com.reader.data.updates.impl.bookupdate.AndroidBookUpdateWorker;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nf  reason: default package */
/* loaded from: classes.dex */
public final class nf extends zga implements pj4 {
    public Object B;
    public final /* synthetic */ int a = 3;
    public int b;
    public int c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf(usa usaVar, int i, i0b i0bVar, cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = usaVar;
        this.c = i;
        this.e = i0bVar;
        this.f = cb7Var;
        this.B = cb7Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new nf((AndroidBookUpdateWorker) this.d, (uc2) this.e, (String) this.f, (h75) this.B, this.c, qx1Var);
            case 1:
                return new nf((d45) this.d, qx1Var, (pj4) this.e);
            case 2:
                return new nf((jx2) this.B, qx1Var);
            case 3:
                nf nfVar = new nf((GlanceAppWidgetReceiver) this.e, (Context) this.f, this.c, (Bundle) this.B, qx1Var);
                nfVar.d = obj;
                return nfVar;
            case 4:
                nf nfVar2 = new nf((GlanceAppWidgetReceiver) this.e, (Context) this.B, this.c, (String) this.f, qx1Var);
                nfVar2.d = obj;
                return nfVar2;
            case 5:
                return new nf((usa) this.d, this.c, (i0b) this.e, (cb7) this.f, (cb7) this.B, qx1Var);
            default:
                return new nf((d7a) this.f, (h7a) this.B, qx1Var);
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
                return ((nf) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((nf) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((nf) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((nf) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((nf) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((nf) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((nf) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0371, code lost:
        if (r0 == r8) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
        if (r0 == r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0397, code lost:
        if (defpackage.twd.g(r0, r28) != r8) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00fc, code lost:
        if (r0 != r8) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0287, code lost:
        if (r7 == r8) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x029a, code lost:
        if (r3 == r8) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009e A[LOOP:1: B:21:0x0098->B:23:0x009e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x028f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x02e0 -> B:111:0x02e2). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instructions count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nf.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf(d45 d45Var, qx1 qx1Var, pj4 pj4Var) {
        super(2, qx1Var);
        this.d = d45Var;
        this.e = pj4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf(d7a d7aVar, h7a h7aVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = d7aVar;
        this.B = h7aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf(jx2 jx2Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = jx2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf(GlanceAppWidgetReceiver glanceAppWidgetReceiver, Context context, int i, Bundle bundle, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = glanceAppWidgetReceiver;
        this.f = context;
        this.c = i;
        this.B = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf(GlanceAppWidgetReceiver glanceAppWidgetReceiver, Context context, int i, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = glanceAppWidgetReceiver;
        this.B = context;
        this.c = i;
        this.f = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf(AndroidBookUpdateWorker androidBookUpdateWorker, uc2 uc2Var, String str, h75 h75Var, int i, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = androidBookUpdateWorker;
        this.e = uc2Var;
        this.f = str;
        this.B = h75Var;
        this.c = i;
    }
}
