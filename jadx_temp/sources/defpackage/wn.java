package defpackage;

import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wn  reason: default package */
/* loaded from: classes3.dex */
public final class wn extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ AndroidTextToSpeechService c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn(int i, qx1 qx1Var, AndroidTextToSpeechService androidTextToSpeechService) {
        super(2, qx1Var);
        this.a = i;
        this.c = androidTextToSpeechService;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        AndroidTextToSpeechService androidTextToSpeechService = this.c;
        switch (i) {
            case 0:
                return new wn(0, qx1Var, androidTextToSpeechService);
            case 1:
                return new wn(1, qx1Var, androidTextToSpeechService);
            case 2:
                return new wn(2, qx1Var, androidTextToSpeechService);
            case 3:
                return new wn(3, qx1Var, androidTextToSpeechService);
            case 4:
                return new wn(4, qx1Var, androidTextToSpeechService);
            case 5:
                return new wn(5, qx1Var, androidTextToSpeechService);
            case 6:
                return new wn(6, qx1Var, androidTextToSpeechService);
            case 7:
                return new wn(7, qx1Var, androidTextToSpeechService);
            case 8:
                return new wn(8, qx1Var, androidTextToSpeechService);
            case 9:
                return new wn(9, qx1Var, androidTextToSpeechService);
            case 10:
                return new wn(10, qx1Var, androidTextToSpeechService);
            default:
                return new wn(11, qx1Var, androidTextToSpeechService);
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
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 7:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 8:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 9:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 10:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((wn) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:?, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:?, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        if (com.reader.data.reader.text.core.tts.AndroidTextToSpeechService.c(r0) == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        if (r9 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x015b, code lost:
        if (r9 == r2) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0172, code lost:
        if (r9 == r2) goto L102;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wn.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
