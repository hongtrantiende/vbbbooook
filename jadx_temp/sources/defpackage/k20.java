package defpackage;

import java.io.File;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k20  reason: default package */
/* loaded from: classes3.dex */
public final class k20 extends zga implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k20(String str, List list, qx1 qx1Var) {
        super(1, qx1Var);
        this.a = str;
        this.b = list;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new k20(this.a, this.b, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((k20) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        File file;
        swd.r(obj);
        Path path = Paths.get(this.a, new String[0]);
        path.getClass();
        we6 we6Var = lq5.a;
        File file2 = path.toFile();
        file2.getClass();
        if (lq5.a(file2)) {
            file = file2;
        } else {
            file = null;
        }
        if (file != null) {
            Path path2 = file.toPath();
            OpenOption[] openOptionArr = (OpenOption[]) this.b.toArray(new OpenOption[0]);
            return AsynchronousFileChannel.open(path2, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        }
        throw new ye1(file2);
    }
}
