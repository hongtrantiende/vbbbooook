package defpackage;

import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fo  reason: default package */
/* loaded from: classes.dex */
public final class fo extends zga implements pj4 {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo(AndroidTextToSpeechService androidTextToSpeechService, int i, int i2, int i3, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = androidTextToSpeechService;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new fo((AndroidTextToSpeechService) obj2, this.b, this.c, this.d, qx1Var);
            default:
                return new fo(this.d, qx1Var, (hd5) obj2);
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
                ((fo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                return ((fo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6 A[LOOP:0: B:35:0x00d6->B:36:0x00ed, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fo.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo(int i, qx1 qx1Var, hd5 hd5Var) {
        super(2, qx1Var);
        this.e = hd5Var;
        this.d = i;
    }
}
