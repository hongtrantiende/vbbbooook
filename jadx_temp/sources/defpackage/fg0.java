package defpackage;

import java.io.File;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.PosixFilePermission;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fg0  reason: default package */
/* loaded from: classes.dex */
public final class fg0 extends zga implements Function1 {
    public final /* synthetic */ File a;
    public final /* synthetic */ k7c b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fg0(File file, k7c k7cVar, String str, qx1 qx1Var) {
        super(1, qx1Var);
        this.a = file;
        this.b = k7cVar;
        this.c = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new fg0(this.a, this.b, this.c, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((fg0) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object c19Var;
        int i;
        swd.r(obj);
        we6 we6Var = lq5.a;
        File file = this.a;
        boolean exists = file.exists();
        String str = this.c;
        k7c k7cVar = this.b;
        if (exists && lq5.a(file)) {
            double lastModified = file.lastModified();
            boolean isDirectory = file.isDirectory();
            long length = file.length();
            try {
                Set<PosixFilePermission> posixFilePermissions = Files.getPosixFilePermissions(file.toPath(), new LinkOption[0]);
                posixFilePermissions.getClass();
                c19Var = new Integer(jc0.l(posixFilePermissions));
            } catch (Throwable th) {
                c19Var = new c19(th);
            }
            if (c19Var instanceof c19) {
                c19Var = null;
            }
            Integer num = (Integer) c19Var;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 511;
            }
            return k7c.i(k7cVar, str, isDirectory, length, 0L, i, lastModified, lastModified, lastModified, 14552);
        }
        return k7c.j(k7cVar, str);
    }
}
