package defpackage;

import androidx.glance.session.SessionWorker;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tp  reason: default package */
/* loaded from: classes3.dex */
public final class tp extends zga implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tp(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new tp((vp) obj2, obj, qx1Var, 0);
            case 1:
                return new tp((File) obj2, (u7c) obj, qx1Var, 1);
            default:
                return new tp((geb) obj2, (SessionWorker) obj, qx1Var, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                ((tp) create(qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                return ((tp) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                ((tp) create(qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        String str;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                vp vpVar = (vp) obj3;
                vp.a(vpVar);
                Object d = vpVar.d(obj2);
                vpVar.c.b.setValue(d);
                vpVar.e.setValue(d);
                return yxbVar;
            case 1:
                u7c u7cVar = (u7c) obj2;
                swd.r(obj);
                File file = (File) obj3;
                we6 we6Var = lq5.a;
                file.getClass();
                if (file.exists() && lq5.a(file)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && u7cVar == u7c.CREATE_NEW) {
                    throw new IOException("File " + file + " already exists");
                } else if (!z && !u7cVar.c) {
                    throw new IOException("File " + file + " doesn't exist");
                } else {
                    int ordinal = u7cVar.ordinal();
                    if (ordinal != 0) {
                        str = "rw";
                        if (ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal != 5) {
                            c55.f();
                            return null;
                        }
                    } else {
                        str = "r";
                    }
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, str);
                    if (u7cVar.d) {
                        randomAccessFile.setLength(0L);
                    }
                    if (u7cVar == u7c.APPEND) {
                        randomAccessFile.seek(randomAccessFile.length());
                        return randomAccessFile;
                    }
                    return randomAccessFile;
                }
            default:
                swd.r(obj);
                ((geb) obj3).b(((SessionWorker) obj2).D.c);
                return yxbVar;
        }
    }
}
