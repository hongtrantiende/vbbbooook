package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p57  reason: default package */
/* loaded from: classes.dex */
public class p57 extends Handler {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p57(Looper looper, int i) {
        super(looper);
        this.a = i;
        switch (i) {
            case 3:
                super(looper);
                Looper.getMainLooper();
                return;
            case 6:
                super(looper);
                Looper.getMainLooper();
                return;
            default:
                Looper.getMainLooper();
                return;
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CountDownLatch countDownLatch;
        switch (this.a) {
            case 0:
                o57 o57Var = (o57) message.obj;
                int i = message.what;
                if (i != 1) {
                    if (i == 2) {
                        a20 a20Var = o57Var.a;
                        return;
                    }
                    return;
                }
                a20 a20Var2 = o57Var.a;
                Object obj = o57Var.b[0];
                if (a20Var2.d.get()) {
                    countDownLatch = a20Var2.f;
                    try {
                        cxc cxcVar = a20Var2.B;
                        if (cxcVar.h == a20Var2) {
                            SystemClock.uptimeMillis();
                            cxcVar.h = null;
                            cxcVar.b();
                        }
                        countDownLatch.countDown();
                    } finally {
                        countDownLatch.countDown();
                    }
                } else {
                    try {
                        cxc cxcVar2 = a20Var2.B;
                        if (cxcVar2.g != a20Var2) {
                            if (cxcVar2.h == a20Var2) {
                                SystemClock.uptimeMillis();
                                cxcVar2.h = null;
                                cxcVar2.b();
                            }
                        } else if (!cxcVar2.c) {
                            SystemClock.uptimeMillis();
                            cxcVar2.g = null;
                            mb6 mb6Var = cxcVar2.a;
                            if (mb6Var != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    mb6Var.i(obj);
                                } else {
                                    mb6Var.g(obj);
                                }
                            }
                        }
                    } finally {
                        countDownLatch = a20Var2.f;
                    }
                }
                a20Var2.c = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p57(Looper looper, Handler.Callback callback, int i) {
        super(looper, callback);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p57(Looper looper, int i, boolean z) {
        super(looper);
        this.a = i;
    }
}
