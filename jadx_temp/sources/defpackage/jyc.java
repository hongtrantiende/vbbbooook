package defpackage;

import java.lang.reflect.InvocationTargetException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jyc  reason: default package */
/* loaded from: classes.dex */
public abstract class jyc {
    public static final kyc a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [kyc] */
    static {
        qyc qycVar;
        try {
            qycVar = ryc.a;
        } catch (NoClassDefFoundError unused) {
            qycVar = null;
        }
        if (qycVar == null) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 3; i++) {
                String str = kyc.a[i];
                try {
                    qycVar = (kyc) Class.forName(str).getConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    th = th;
                    sb.append('\n');
                    sb.append(str);
                    sb.append(": ");
                    if (th instanceof InvocationTargetException) {
                        th = th.getCause();
                    }
                    sb.append(th);
                }
            }
            throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
        }
        a = qycVar;
    }
}
