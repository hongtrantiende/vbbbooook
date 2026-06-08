package defpackage;

import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zn  reason: default package */
/* loaded from: classes3.dex */
public final class zn extends zga implements pj4 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ AndroidTextToSpeechService c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn(AndroidTextToSpeechService androidTextToSpeechService, int i, int i2, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = androidTextToSpeechService;
        this.b = i;
        this.d = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        int i2 = this.d;
        AndroidTextToSpeechService androidTextToSpeechService = this.c;
        switch (i) {
            case 0:
                return new zn(androidTextToSpeechService, this.b, i2, qx1Var);
            default:
                return new zn(i2, qx1Var, androidTextToSpeechService);
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
                ((zn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                return ((zn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zn.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn(int i, qx1 qx1Var, AndroidTextToSpeechService androidTextToSpeechService) {
        super(2, qx1Var);
        this.c = androidTextToSpeechService;
        this.d = i;
    }
}
