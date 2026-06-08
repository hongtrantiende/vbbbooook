package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u78  reason: default package */
/* loaded from: classes.dex */
public abstract class u78 extends CancellationException {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u78(String str, int i) {
        super(str);
        this.a = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.a) {
            case 0:
                setStackTrace(wbd.f);
                return this;
            case 1:
                setStackTrace(dcd.f);
                return this;
            default:
                setStackTrace(zbd.d);
                return this;
        }
    }
}
