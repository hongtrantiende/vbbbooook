package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c44  reason: default package */
/* loaded from: classes.dex */
public class c44 implements wq8 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public c44(q44 q44Var, x08 x08Var) {
        q44Var.getClass();
        x08Var.getClass();
        this.b = q44Var;
        this.c = x08Var;
        this.d = new w20(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0095 A[Catch: FileNotFoundException -> 0x008d, TRY_LEAVE, TryCatch #11 {FileNotFoundException -> 0x008d, blocks: (B:48:0x0095, B:40:0x0084), top: B:106:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e3 A[Catch: Exception -> 0x00e4, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x00e4, blocks: (B:74:0x00e3, B:51:0x00a4), top: B:100:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v38, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object c(defpackage.c44 r7, defpackage.rx1 r8) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c44.c(c44, rx1):java.lang.Object");
    }

    @Override // defpackage.wq8
    public final Object b(c92 c92Var) {
        switch (this.a) {
            case 0:
                if (!((AtomicBoolean) this.d).get()) {
                    return dtd.e((File) this.b, new ce(this, null, 6), c92Var);
                }
                ds.j("This scope has already been closed.");
                return null;
            default:
                return c(this, c92Var);
        }
    }

    @Override // defpackage.we1
    public final void close() {
        switch (this.a) {
            case 0:
                ((AtomicBoolean) this.d).set(true);
                return;
            default:
                ((w20) this.d).a.set(true);
                return;
        }
    }

    public c44(File file, ni9 ni9Var) {
        ni9Var.getClass();
        this.b = file;
        this.c = ni9Var;
        this.d = new AtomicBoolean(false);
    }
}
