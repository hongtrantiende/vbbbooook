package defpackage;

import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: go  reason: default package */
/* loaded from: classes3.dex */
public final class go extends zga implements pj4 {
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go(AndroidTextToSpeechService androidTextToSpeechService, String str, int i, int i2, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = androidTextToSpeechService;
        this.f = str;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return new go((AndroidTextToSpeechService) this.e, (String) obj2, this.c, this.d, qx1Var);
            case 1:
                go goVar = new go((r36) obj2, this.c, this.d, qx1Var);
                goVar.e = obj;
                return goVar;
            default:
                return new go((pb9) this.e, this.c, this.d, (cb7) obj2, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((go) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((go) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((go) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fa, code lost:
        if (r4 == r7) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016c, code lost:
        if (com.reader.data.reader.text.core.tts.AndroidTextToSpeechService.c(r0) != r7) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0179, code lost:
        if (r0 == r7) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:?, code lost:
        return r7;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.go.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go(pb9 pb9Var, int i, int i2, cb7 cb7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = pb9Var;
        this.c = i;
        this.d = i2;
        this.f = cb7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go(r36 r36Var, int i, int i2, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = r36Var;
        this.c = i;
        this.d = i2;
    }
}
