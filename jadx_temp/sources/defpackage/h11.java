package defpackage;

import android.os.Trace;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h11  reason: default package */
/* loaded from: classes.dex */
public final class h11 implements Runnable {
    public static final /* synthetic */ h11 b = new h11(3);
    public static final /* synthetic */ h11 c = new h11(5);
    public static final /* synthetic */ h11 d = new h11(6);
    public final /* synthetic */ int a;

    public h11(sx8 sx8Var, int i) {
        this.a = 0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                return;
            case 1:
                try {
                    int i = blb.a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (tg3.d()) {
                        tg3.a().e();
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    int i2 = blb.a;
                    Trace.endSection();
                    throw th;
                }
            case 2:
            case 3:
            case 4:
            case 5:
                return;
            default:
                throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
        }
    }

    public /* synthetic */ h11(int i) {
        this.a = i;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final /* synthetic */ void c() {
    }

    private final void d() {
    }

    private final /* synthetic */ void e() {
    }
}
