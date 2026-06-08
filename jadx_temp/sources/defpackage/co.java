package defpackage;

import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: co  reason: default package */
/* loaded from: classes.dex */
public final class co extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AndroidTextToSpeechService b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ co(int i, qx1 qx1Var, AndroidTextToSpeechService androidTextToSpeechService) {
        super(2, qx1Var);
        this.a = i;
        this.b = androidTextToSpeechService;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        AndroidTextToSpeechService androidTextToSpeechService = this.b;
        switch (i) {
            case 0:
                return new co(0, qx1Var, androidTextToSpeechService);
            case 1:
                return new co(1, qx1Var, androidTextToSpeechService);
            case 2:
                return new co(2, qx1Var, androidTextToSpeechService);
            default:
                return new co(3, qx1Var, androidTextToSpeechService);
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
                ((co) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((co) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((co) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((co) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                swd.r(obj);
                AndroidTextToSpeechService androidTextToSpeechService = this.b;
                boolean z = AndroidTextToSpeechService.Q;
                androidTextToSpeechService.e().f();
                return yxb.a;
            case 1:
                swd.r(obj);
                AndroidTextToSpeechService androidTextToSpeechService2 = this.b;
                boolean z2 = AndroidTextToSpeechService.Q;
                androidTextToSpeechService2.e().f();
                return yxb.a;
            case 2:
                swd.r(obj);
                AndroidTextToSpeechService androidTextToSpeechService3 = this.b;
                boolean z3 = AndroidTextToSpeechService.Q;
                ho e = androidTextToSpeechService3.e();
                synchronized (e.c()) {
                    e.e(e.c(), 3);
                    e.c.a(10001, e.c().b());
                }
                return yxb.a;
            default:
                swd.r(obj);
                AndroidTextToSpeechService androidTextToSpeechService4 = this.b;
                boolean z4 = AndroidTextToSpeechService.Q;
                androidTextToSpeechService4.e().f();
                return yxb.a;
        }
    }
}
