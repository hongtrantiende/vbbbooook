package defpackage;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uzd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uzd implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uzd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ComponentName componentName = null;
        switch (this.a) {
            case 0:
                int i = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    Log.d("MessengerIpcClient", "Received response to request: " + i);
                }
                l4e l4eVar = (l4e) this.b;
                synchronized (l4eVar) {
                    try {
                        w6e w6eVar = (w6e) l4eVar.e.get(i);
                        if (w6eVar == null) {
                            Log.w("MessengerIpcClient", "Received response for unknown request: " + i);
                        } else {
                            l4eVar.e.remove(i);
                            l4eVar.c();
                            Bundle data = message.getData();
                            if (data.getBoolean("unsupported", false)) {
                                w6eVar.b(new b50(23, "Not supported by GmsCore", (Throwable) null));
                            } else {
                                switch (w6eVar.e) {
                                    case 0:
                                        if (data.getBoolean("ack", false)) {
                                            w6eVar.c(null);
                                            break;
                                        } else {
                                            w6eVar.b(new b50(23, "Invalid response to one way request", (Throwable) null));
                                            break;
                                        }
                                    default:
                                        Bundle bundle = data.getBundle("data");
                                        if (bundle == null) {
                                            bundle = Bundle.EMPTY;
                                        }
                                        w6eVar.c(bundle);
                                        break;
                                }
                            }
                        }
                    } finally {
                    }
                }
                return true;
            default:
                int i2 = message.what;
                if (i2 != 0) {
                    if (i2 != 1) {
                        return false;
                    }
                    q5e q5eVar = (q5e) this.b;
                    synchronized (q5eVar.a) {
                        try {
                            f1e f1eVar = (f1e) message.obj;
                            s2e s2eVar = (s2e) q5eVar.a.get(f1eVar);
                            if (s2eVar != null && s2eVar.b == 3) {
                                String valueOf = String.valueOf(f1eVar);
                                StringBuilder sb = new StringBuilder(valueOf.length() + 47);
                                sb.append("Timeout waiting for ServiceConnection callback ");
                                sb.append(valueOf);
                                Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                                ComponentName componentName2 = s2eVar.f;
                                if (componentName2 == null) {
                                    f1eVar.getClass();
                                } else {
                                    componentName = componentName2;
                                }
                                if (componentName == null) {
                                    String str = f1eVar.b;
                                    ivc.r(str);
                                    componentName = new ComponentName(str, NetworkResponseData.UNKNOWN_CONTENT_TYPE);
                                }
                                s2eVar.onServiceDisconnected(componentName);
                            }
                        } finally {
                        }
                    }
                    return true;
                }
                q5e q5eVar2 = (q5e) this.b;
                synchronized (q5eVar2.a) {
                    try {
                        f1e f1eVar2 = (f1e) message.obj;
                        s2e s2eVar2 = (s2e) q5eVar2.a.get(f1eVar2);
                        if (s2eVar2 != null && s2eVar2.a.isEmpty()) {
                            if (s2eVar2.c) {
                                f1e f1eVar3 = s2eVar2.e;
                                q5e q5eVar3 = s2eVar2.B;
                                q5eVar3.c.removeMessages(1, f1eVar3);
                                q5eVar3.d.c(q5eVar3.b, s2eVar2);
                                s2eVar2.c = false;
                                s2eVar2.b = 2;
                            }
                            q5eVar2.a.remove(f1eVar2);
                        }
                    } finally {
                    }
                }
                return true;
        }
    }
}
