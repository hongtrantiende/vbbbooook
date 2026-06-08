package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import androidx.pdf.service.PdfDocumentServiceImpl;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p38  reason: default package */
/* loaded from: classes.dex */
public final class p38 implements o38 {
    public final Context a;
    public final f6a b;
    public final ConcurrentLinkedQueue c;
    public boolean d;

    public p38(Context context) {
        context.getClass();
        this.a = context;
        this.b = g6a.a(nz2.a);
        this.c = new ConcurrentLinkedQueue();
    }

    public final Object a(Uri uri, rx1 rx1Var) {
        Context context = this.a;
        Intent intent = new Intent(context, PdfDocumentServiceImpl.class);
        StringBuilder sb = new StringBuilder();
        sb.append(uri);
        sb.append('_');
        sb.append(UUID.randomUUID());
        String sb2 = sb.toString();
        if (Build.VERSION.SDK_INT >= 29) {
            intent.setIdentifier(sb2);
        } else {
            intent.setData(Uri.parse("id://".concat(sb2)));
        }
        context.bindService(intent, this, 1);
        Object K = vud.K(this.b, new vk0(2, 5, null), rx1Var);
        if (K == u12.a) {
            return K;
        }
        return yxb.a;
    }

    public final void b() {
        Object value;
        f6a f6aVar = this.b;
        if (f6aVar.getValue() instanceof hs1) {
            do {
                value = f6aVar.getValue();
                vs1 vs1Var = (vs1) value;
            } while (!f6aVar.k(value, nz2.a));
            o28 c = c();
            if (c != null) {
                c.A();
            }
            this.a.unbindService(this);
        }
    }

    public final o28 c() {
        hs1 hs1Var;
        Object value = this.b.getValue();
        if (value instanceof hs1) {
            hs1Var = (hs1) value;
        } else {
            hs1Var = null;
        }
        if (hs1Var == null) {
            return null;
        }
        return hs1Var.a;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [m28, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        o28 o28Var;
        f6a f6aVar;
        Object value;
        int i = n28.a;
        if (iBinder == null) {
            o28Var = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface(o28.k);
            if (queryLocalInterface != null && (queryLocalInterface instanceof o28)) {
                o28Var = (o28) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.a = iBinder;
                o28Var = obj;
            }
        }
        do {
            f6aVar = this.b;
            value = f6aVar.getValue();
            vs1 vs1Var = (vs1) value;
            o28Var.getClass();
        } while (!f6aVar.k(value, new hs1(o28Var)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        f6a f6aVar;
        Object value;
        this.d = true;
        do {
            f6aVar = this.b;
            value = f6aVar.getValue();
            vs1 vs1Var = (vs1) value;
        } while (!f6aVar.k(value, nz2.a));
        ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
        if (concurrentLinkedQueue == null || !concurrentLinkedQueue.isEmpty()) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                if (((mn5) it.next()).isActive()) {
                    return;
                }
            }
        }
        b();
    }
}
