package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q20  reason: default package */
/* loaded from: classes.dex */
public final class q20 extends Handler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q20(Object obj, Looper looper, int i) {
        super(looper);
        this.a = i;
        this.b = obj;
    }

    private final void a(Message message) {
        int size;
        ph7[] ph7VarArr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        pj9 pj9Var = (pj9) this.b;
        do {
            synchronized (((HashMap) pj9Var.c)) {
                try {
                    size = ((ArrayList) pj9Var.e).size();
                    if (size <= 0) {
                        return;
                    }
                    ph7VarArr = new ph7[size];
                    ((ArrayList) pj9Var.e).toArray(ph7VarArr);
                    ((ArrayList) pj9Var.e).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (size <= 0);
        ph7 ph7Var = ph7VarArr[0];
        throw null;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        qn6 qn6Var;
        pn6 pn6Var;
        q20 q20Var;
        pn6 pn6Var2;
        r20 r20Var = null;
        switch (this.a) {
            case 0:
                s20 s20Var = (s20) this.b;
                int i = message.what;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                AtomicReference atomicReference = s20Var.d;
                                IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i));
                                while (!atomicReference.compareAndSet(null, illegalStateException) && atomicReference.get() == null) {
                                }
                            } else {
                                try {
                                    s20Var.a.setParameters((Bundle) message.obj);
                                } catch (RuntimeException e) {
                                    AtomicReference atomicReference2 = s20Var.d;
                                    while (!atomicReference2.compareAndSet(null, e) && atomicReference2.get() == null) {
                                    }
                                }
                            }
                        } else {
                            s20Var.e.c();
                        }
                    } else {
                        r20 r20Var2 = (r20) message.obj;
                        int i2 = r20Var2.a;
                        MediaCodec.CryptoInfo cryptoInfo = r20Var2.c;
                        long j = r20Var2.d;
                        int i3 = r20Var2.e;
                        try {
                            if (Build.VERSION.SDK_INT >= 31) {
                                s20Var.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                            } else {
                                synchronized (s20.C) {
                                    s20Var.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                                }
                            }
                        } catch (RuntimeException e2) {
                            AtomicReference atomicReference3 = s20Var.d;
                            while (!atomicReference3.compareAndSet(null, e2) && atomicReference3.get() == null) {
                            }
                        }
                        r20Var = r20Var2;
                    }
                } else {
                    r20 r20Var3 = (r20) message.obj;
                    try {
                        s20Var.a.queueInputBuffer(r20Var3.a, 0, r20Var3.b, r20Var3.d, r20Var3.e);
                    } catch (RuntimeException e3) {
                        AtomicReference atomicReference4 = s20Var.d;
                        while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                        }
                    }
                    r20Var = r20Var3;
                }
                if (r20Var != null) {
                    ArrayDeque arrayDeque = s20.B;
                    synchronized (arrayDeque) {
                        arrayDeque.add(r20Var);
                    }
                    return;
                }
                return;
            case 1:
                a(message);
                return;
            default:
                if (message.what == 1) {
                    synchronized (((pn6) this.b).b) {
                        qn6Var = (qn6) ((WeakReference) ((pn6) this.b).d).get();
                        pn6Var = (pn6) this.b;
                        q20Var = (q20) pn6Var.e;
                    }
                    if (qn6Var != null) {
                        synchronized (qn6Var.d) {
                            pn6Var2 = qn6Var.h;
                        }
                        if (pn6Var == pn6Var2 && q20Var != null) {
                            qn6Var.d((un6) message.obj);
                            ((pn6) this.b).b(qn6Var, q20Var);
                            qn6Var.d(null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
