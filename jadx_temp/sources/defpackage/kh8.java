package defpackage;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kh8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kh8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ kh8(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new kh8(context, 1));
                return;
            default:
                ih8.b(context, new cy(2), ih8.a, false);
                return;
        }
    }
}
