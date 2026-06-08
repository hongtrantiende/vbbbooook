package defpackage;

import java.nio.channels.CompletionHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vq5  reason: default package */
/* loaded from: classes3.dex */
public final class vq5 implements CompletionHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ uu8 b;
    public final /* synthetic */ s11 c;

    public /* synthetic */ vq5(uu8 uu8Var, s11 s11Var, int i) {
        this.a = i;
        this.b = uu8Var;
        this.c = s11Var;
    }

    @Override // java.nio.channels.CompletionHandler
    public final void completed(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                yxb yxbVar = (yxb) obj2;
                if (!this.b.a) {
                    this.c.resumeWith(obj);
                    return;
                }
                return;
            default:
                yxb yxbVar2 = (yxb) obj2;
                if (!this.b.a) {
                    this.c.resumeWith(obj);
                    return;
                }
                return;
        }
    }

    @Override // java.nio.channels.CompletionHandler
    public final void failed(Throwable th, Object obj) {
        switch (this.a) {
            case 0:
                yxb yxbVar = (yxb) obj;
                th.getClass();
                if (!this.b.a) {
                    this.c.resumeWith(new c19(th));
                    return;
                }
                return;
            default:
                yxb yxbVar2 = (yxb) obj;
                th.getClass();
                if (!this.b.a) {
                    this.c.resumeWith(new c19(th));
                    return;
                }
                return;
        }
    }
}
