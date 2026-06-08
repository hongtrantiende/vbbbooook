package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kbd  reason: default package */
/* loaded from: classes.dex */
public final class kbd extends p57 {
    public final /* synthetic */ ag0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbd(ag0 ag0Var, Looper looper) {
        super(looper, 6);
        this.b = ag0Var;
    }

    @Override // defpackage.p57, android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        PendingIntent pendingIntent;
        PendingIntent pendingIntent2;
        byc bycVar;
        ag0 ag0Var = this.b;
        int i = ag0Var.x.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if ((i3 == 2 || i3 == 1 || i3 == 7) && (bycVar = (byc) message.obj) != null) {
                synchronized (bycVar) {
                    bycVar.a = null;
                }
                ag0 ag0Var2 = bycVar.c;
                synchronized (ag0Var2.l) {
                    ag0Var2.l.remove(bycVar);
                }
            }
        } else if ((i3 != 1 && i3 != 7 && i3 != 4 && i3 != 5) || ag0Var.q()) {
            int i4 = message.what;
            if (i4 == 4) {
                ag0Var.u = new ns1(message.arg2, null, null);
                if (!ag0Var.v && !TextUtils.isEmpty(ag0Var.m()) && !TextUtils.isEmpty(null)) {
                    try {
                        Class.forName(ag0Var.m());
                        if (!ag0Var.v) {
                            ag0Var.u(3, null);
                            return;
                        }
                    } catch (ClassNotFoundException unused) {
                    }
                }
                ns1 ns1Var = ag0Var.u;
                if (ns1Var == null) {
                    ns1Var = new ns1(8, null, null);
                }
                ag0Var.j.b(ns1Var);
                System.currentTimeMillis();
            } else if (i4 == 5) {
                ns1 ns1Var2 = ag0Var.u;
                if (ns1Var2 == null) {
                    ns1Var2 = new ns1(8, null, null);
                }
                ag0Var.j.b(ns1Var2);
                System.currentTimeMillis();
            } else if (i4 == 3) {
                Object obj = message.obj;
                if (obj instanceof PendingIntent) {
                    pendingIntent2 = (PendingIntent) obj;
                } else {
                    pendingIntent2 = null;
                }
                ag0Var.j.b(new ns1(message.arg2, pendingIntent2, null));
                System.currentTimeMillis();
            } else if (i4 == 6) {
                ag0Var.u(5, null);
                xf0 xf0Var = ag0Var.o;
                if (xf0Var != null) {
                    xf0Var.c(message.arg2);
                }
                System.currentTimeMillis();
                ag0Var.t(5, 1, null);
            } else if (i4 == 2 && !ag0Var.p()) {
                byc bycVar2 = (byc) message.obj;
                if (bycVar2 != null) {
                    synchronized (bycVar2) {
                        bycVar2.a = null;
                    }
                    ag0 ag0Var3 = bycVar2.c;
                    synchronized (ag0Var3.l) {
                        ag0Var3.l.remove(bycVar2);
                    }
                }
            } else {
                int i5 = message.what;
                if (i5 != 2 && i5 != 1 && i5 != 7) {
                    Log.wtf("GmsClient", ot2.r(new StringBuilder(String.valueOf(i5).length() + 34), "Don't know how to handle message: ", i5), new Exception());
                    return;
                }
                byc bycVar3 = (byc) message.obj;
                synchronized (bycVar3) {
                    try {
                        bool = bycVar3.a;
                        if (bycVar3.b) {
                            String obj2 = bycVar3.toString();
                            StringBuilder sb = new StringBuilder(obj2.length() + 47);
                            sb.append("Callback proxy ");
                            sb.append(obj2);
                            sb.append(" being reused. This is not safe.");
                            Log.w("GmsClient", sb.toString());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (bool != null) {
                    ag0 ag0Var4 = bycVar3.f;
                    int i6 = bycVar3.d;
                    if (i6 == 0) {
                        if (!bycVar3.a()) {
                            ag0Var4.u(1, null);
                            bycVar3.b(new ns1(8, null, null));
                        }
                    } else {
                        ag0Var4.u(1, null);
                        Bundle bundle = bycVar3.e;
                        if (bundle != null) {
                            pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
                        } else {
                            pendingIntent = null;
                        }
                        bycVar3.b(new ns1(i6, pendingIntent, null));
                    }
                }
                synchronized (bycVar3) {
                    bycVar3.b = true;
                }
                synchronized (bycVar3) {
                    bycVar3.a = null;
                }
                ag0 ag0Var5 = bycVar3.c;
                synchronized (ag0Var5.l) {
                    ag0Var5.l.remove(bycVar3);
                }
            }
        } else {
            byc bycVar4 = (byc) message.obj;
            if (bycVar4 != null) {
                synchronized (bycVar4) {
                    bycVar4.a = null;
                }
                ag0 ag0Var6 = bycVar4.c;
                synchronized (ag0Var6.l) {
                    ag0Var6.l.remove(bycVar4);
                }
            }
        }
    }
}
