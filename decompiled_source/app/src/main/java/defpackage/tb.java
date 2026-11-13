package defpackage;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tb extends me6 {
    public final /* synthetic */ xb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb(xb xbVar) {
        super((byte) 1);
        this.c = xbVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:161:0x0277  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:273:0x0446  */
    /* JADX WARN: Code duplicated, block: B:274:0x0448  */
    /* JADX WARN: Code duplicated, block: B:277:0x044d  */
    /* JADX WARN: Code duplicated, block: B:278:0x044f  */
    /* JADX WARN: Code duplicated, block: B:281:0x0455  */
    /* JADX WARN: Code duplicated, block: B:282:0x0457  */
    /* JADX WARN: Code duplicated, block: B:285:0x045d  */
    /* JADX WARN: Code duplicated, block: B:286:0x045f  */
    /* JADX WARN: Code duplicated, block: B:289:0x0465  */
    /* JADX WARN: Code duplicated, block: B:290:0x0467  */
    /* JADX WARN: Code duplicated, block: B:293:0x046d  */
    /* JADX WARN: Code duplicated, block: B:294:0x046f  */
    /* JADX WARN: Code duplicated, block: B:301:0x047b  */
    /* JADX WARN: Code duplicated, block: B:310:0x048a  */
    /* JADX WARN: Code duplicated, block: B:312:0x0492  */
    /* JADX WARN: Code duplicated, block: B:315:0x049d  */
    /* JADX WARN: Code duplicated, block: B:318:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:320:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:322:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:323:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:327:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:330:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:333:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:335:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:337:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:340:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:345:0x0510  */
    /* JADX WARN: Code duplicated, block: B:348:0x0519  */
    /* JADX WARN: Code duplicated, block: B:352:0x0520  */
    /* JADX WARN: Code duplicated, block: B:354:0x052a  */
    /* JADX WARN: Code duplicated, block: B:357:0x052f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:397:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:400:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:403:0x05ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:405:0x05be  */
    /* JADX WARN: Code duplicated, block: B:406:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:408:0x05cc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:409:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:412:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:414:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:421:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:423:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:425:0x0605  */
    /* JADX WARN: Code duplicated, block: B:426:0x0607  */
    /* JADX WARN: Code duplicated, block: B:428:0x060b  */
    /* JADX WARN: Code duplicated, block: B:430:0x0611  */
    /* JADX WARN: Code duplicated, block: B:431:0x0613  */
    /* JADX WARN: Code duplicated, block: B:434:0x0618  */
    /* JADX WARN: Code duplicated, block: B:501:0x06fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:502:0x0700  */
    /* JADX WARN: Code duplicated, block: B:504:0x070e  */
    /* JADX WARN: Code duplicated, block: B:505:0x0710  */
    /* JADX WARN: Code duplicated, block: B:509:0x0716  */
    /* JADX WARN: Code duplicated, block: B:511:0x071c  */
    /* JADX WARN: Code duplicated, block: B:514:0x072a  */
    /* JADX WARN: Code duplicated, block: B:519:0x0738  */
    /* JADX WARN: Code duplicated, block: B:531:0x074f  */
    /* JADX WARN: Code duplicated, block: B:536:0x0761  */
    /* JADX WARN: Code duplicated, block: B:543:0x0773  */
    /* JADX WARN: Code duplicated, block: B:545:0x0777  */
    /* JADX WARN: Code duplicated, block: B:547:0x0784  */
    /* JADX WARN: Code duplicated, block: B:549:0x0788  */
    /* JADX WARN: Code duplicated, block: B:562:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:564:0x07ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:565:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:566:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:569:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:570:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:573:0x0805  */
    /* JADX WARN: Code duplicated, block: B:575:0x080d  */
    /* JADX WARN: Code duplicated, block: B:587:0x082e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:588:0x0830  */
    /* JADX WARN: Code duplicated, block: B:589:0x0832  */
    /* JADX WARN: Code duplicated, block: B:592:0x0836  */
    /* JADX WARN: Code duplicated, block: B:593:0x0838  */
    /* JADX WARN: Code duplicated, block: B:596:0x084c  */
    /* JADX WARN: Code duplicated, block: B:598:0x0851  */
    /* JADX WARN: Code duplicated, block: B:600:0x0861 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:602:0x0864  */
    /* JADX WARN: Code duplicated, block: B:98:0x0153  */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x01c7, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x005c, please report this as an issue */
    @Override // defpackage.me6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E(int r23, int r24, android.os.Bundle r25) {
        /*
            Method dump skipped, instruction units count: 2272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tb.E(int, int, android.os.Bundle):boolean");
    }

    @Override // defpackage.me6
    public final void p(int i, e3 e3Var, String str, Bundle bundle) {
        this.c.e(i, e3Var, str, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0206  */
    /* JADX WARN: Code duplicated, block: B:108:0x0220  */
    /* JADX WARN: Code duplicated, block: B:109:0x022a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0239  */
    /* JADX WARN: Code duplicated, block: B:114:0x0257  */
    /* JADX WARN: Code duplicated, block: B:116:0x0260  */
    /* JADX WARN: Code duplicated, block: B:118:0x02af  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:122:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:128:0x02dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x02de  */
    /* JADX WARN: Code duplicated, block: B:130:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:133:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:136:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:138:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:141:0x030b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0315  */
    /* JADX WARN: Code duplicated, block: B:146:0x0326  */
    /* JADX WARN: Code duplicated, block: B:149:0x0357  */
    /* JADX WARN: Code duplicated, block: B:152:0x0362  */
    /* JADX WARN: Code duplicated, block: B:154:0x0375  */
    /* JADX WARN: Code duplicated, block: B:160:0x0393  */
    /* JADX WARN: Code duplicated, block: B:163:0x039e  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b0 A[LOOP:3: B:162:0x039c->B:165:0x03b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:170:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:172:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:180:0x0408  */
    /* JADX WARN: Code duplicated, block: B:182:0x0420  */
    /* JADX WARN: Code duplicated, block: B:186:0x0448  */
    /* JADX WARN: Code duplicated, block: B:188:0x0456  */
    /* JADX WARN: Code duplicated, block: B:196:0x048a  */
    /* JADX WARN: Code duplicated, block: B:198:0x0494  */
    /* JADX WARN: Code duplicated, block: B:200:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:203:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:206:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:208:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:210:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:213:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:214:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:217:0x050c  */
    /* JADX WARN: Code duplicated, block: B:220:0x0512  */
    /* JADX WARN: Code duplicated, block: B:222:0x0516  */
    /* JADX WARN: Code duplicated, block: B:223:0x051b  */
    /* JADX WARN: Code duplicated, block: B:225:0x051f  */
    /* JADX WARN: Code duplicated, block: B:228:0x052b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0531  */
    /* JADX WARN: Code duplicated, block: B:233:0x0537  */
    /* JADX WARN: Code duplicated, block: B:234:0x053b  */
    /* JADX WARN: Code duplicated, block: B:236:0x0542  */
    /* JADX WARN: Code duplicated, block: B:239:0x054c  */
    /* JADX WARN: Code duplicated, block: B:244:0x055e  */
    /* JADX WARN: Code duplicated, block: B:246:0x0566  */
    /* JADX WARN: Code duplicated, block: B:249:0x056c  */
    /* JADX WARN: Code duplicated, block: B:250:0x0573  */
    /* JADX WARN: Code duplicated, block: B:254:0x0580  */
    /* JADX WARN: Code duplicated, block: B:257:0x0586  */
    /* JADX WARN: Code duplicated, block: B:259:0x0589  */
    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:262:0x05a0 A[LOOP:7: B:258:0x0587->B:262:0x05a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:265:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:268:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:271:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:273:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:274:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:275:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:278:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    /* JADX WARN: Code duplicated, block: B:281:0x05de  */
    /* JADX WARN: Code duplicated, block: B:283:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:284:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:287:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:289:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:290:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:293:0x0617  */
    /* JADX WARN: Code duplicated, block: B:296:0x062a  */
    /* JADX WARN: Code duplicated, block: B:299:0x0630  */
    /* JADX WARN: Code duplicated, block: B:300:0x0635  */
    /* JADX WARN: Code duplicated, block: B:303:0x064f  */
    /* JADX WARN: Code duplicated, block: B:305:0x0662  */
    /* JADX WARN: Code duplicated, block: B:307:0x066c  */
    /* JADX WARN: Code duplicated, block: B:308:0x0674  */
    /* JADX WARN: Code duplicated, block: B:311:0x0687  */
    /* JADX WARN: Code duplicated, block: B:312:0x068f  */
    /* JADX WARN: Code duplicated, block: B:315:0x069a  */
    /* JADX WARN: Code duplicated, block: B:318:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:321:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:323:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:324:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:330:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:333:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:335:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:339:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:342:0x06e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:349:0x06ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:353:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:356:0x0700  */
    /* JADX WARN: Code duplicated, block: B:361:0x071e  */
    /* JADX WARN: Code duplicated, block: B:364:0x0724  */
    /* JADX WARN: Code duplicated, block: B:366:0x072e  */
    /* JADX WARN: Code duplicated, block: B:369:0x0742  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:372:0x0748  */
    /* JADX WARN: Code duplicated, block: B:375:0x075a  */
    /* JADX WARN: Code duplicated, block: B:377:0x0764  */
    /* JADX WARN: Code duplicated, block: B:380:0x077a  */
    /* JADX WARN: Code duplicated, block: B:383:0x0791  */
    /* JADX WARN: Code duplicated, block: B:386:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:390:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:391:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:393:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:396:0x07da  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:401:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:402:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:405:0x0821  */
    /* JADX WARN: Code duplicated, block: B:407:0x0827  */
    /* JADX WARN: Code duplicated, block: B:416:0x0848  */
    /* JADX WARN: Code duplicated, block: B:418:0x084e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:426:0x0867  */
    /* JADX WARN: Code duplicated, block: B:428:0x086d  */
    /* JADX WARN: Code duplicated, block: B:430:0x0877  */
    /* JADX WARN: Code duplicated, block: B:432:0x0880  */
    /* JADX WARN: Code duplicated, block: B:435:0x0884  */
    /* JADX WARN: Code duplicated, block: B:438:0x089d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:446:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:449:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:452:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:454:0x08f3  */
    /* JADX WARN: Code duplicated, block: B:455:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:458:0x0902  */
    /* JADX WARN: Code duplicated, block: B:461:0x0914  */
    /* JADX WARN: Code duplicated, block: B:465:0x0922  */
    /* JADX WARN: Code duplicated, block: B:468:0x0927  */
    /* JADX WARN: Code duplicated, block: B:471:0x0932  */
    /* JADX WARN: Code duplicated, block: B:474:0x0937  */
    /* JADX WARN: Code duplicated, block: B:477:0x094d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0100  */
    /* JADX WARN: Code duplicated, block: B:480:0x0953  */
    /* JADX WARN: Code duplicated, block: B:481:0x0960  */
    /* JADX WARN: Code duplicated, block: B:483:0x0973  */
    /* JADX WARN: Code duplicated, block: B:485:0x0977  */
    /* JADX WARN: Code duplicated, block: B:487:0x0986  */
    /* JADX WARN: Code duplicated, block: B:489:0x099a  */
    /* JADX WARN: Code duplicated, block: B:493:0x09a6  */
    /* JADX WARN: Code duplicated, block: B:495:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:496:0x09ae  */
    /* JADX WARN: Code duplicated, block: B:498:0x09b4  */
    /* JADX WARN: Code duplicated, block: B:500:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:504:0x09d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:507:0x09e9  */
    /* JADX WARN: Code duplicated, block: B:509:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:50:0x010d  */
    /* JADX WARN: Code duplicated, block: B:511:0x09fb  */
    /* JADX WARN: Code duplicated, block: B:514:0x0a00  */
    /* JADX WARN: Code duplicated, block: B:517:0x0a15  */
    /* JADX WARN: Code duplicated, block: B:520:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:522:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:524:0x0a32  */
    /* JADX WARN: Code duplicated, block: B:525:0x0a35  */
    /* JADX WARN: Code duplicated, block: B:527:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:530:0x0a43  */
    /* JADX WARN: Code duplicated, block: B:532:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:533:0x0a4f  */
    /* JADX WARN: Code duplicated, block: B:537:0x0a5e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x011a  */
    /* JADX WARN: Code duplicated, block: B:540:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:542:0x0a72  */
    /* JADX WARN: Code duplicated, block: B:544:0x0a80  */
    /* JADX WARN: Code duplicated, block: B:547:0x0a85  */
    /* JADX WARN: Code duplicated, block: B:550:0x0a9a  */
    /* JADX WARN: Code duplicated, block: B:553:0x0aa4  */
    /* JADX WARN: Code duplicated, block: B:555:0x0aaa  */
    /* JADX WARN: Code duplicated, block: B:558:0x0aba  */
    /* JADX WARN: Code duplicated, block: B:561:0x0aca  */
    /* JADX WARN: Code duplicated, block: B:564:0x0ad9  */
    /* JADX WARN: Code duplicated, block: B:565:0x0add  */
    /* JADX WARN: Code duplicated, block: B:568:0x0aec  */
    /* JADX WARN: Code duplicated, block: B:56:0x0122  */
    /* JADX WARN: Code duplicated, block: B:570:0x0af6  */
    /* JADX WARN: Code duplicated, block: B:573:0x0b0c  */
    /* JADX WARN: Code duplicated, block: B:576:0x0b22  */
    /* JADX WARN: Code duplicated, block: B:579:0x0b36  */
    /* JADX WARN: Code duplicated, block: B:581:0x0b46  */
    /* JADX WARN: Code duplicated, block: B:583:0x0b56  */
    /* JADX WARN: Code duplicated, block: B:586:0x0b63  */
    /* JADX WARN: Code duplicated, block: B:588:0x0b74 A[LOOP:9: B:587:0x0b72->B:588:0x0b74, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x012a  */
    /* JADX WARN: Code duplicated, block: B:591:0x0b8f  */
    /* JADX WARN: Code duplicated, block: B:593:0x0ba6  */
    /* JADX WARN: Code duplicated, block: B:595:0x0bac  */
    /* JADX WARN: Code duplicated, block: B:597:0x0bc5  */
    /* JADX WARN: Code duplicated, block: B:600:0x0bce A[LOOP:11: B:596:0x0bc3->B:600:0x0bce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:603:0x0bd4  */
    /* JADX WARN: Code duplicated, block: B:607:0x0bf9  */
    /* JADX WARN: Code duplicated, block: B:611:0x0c12 A[LOOP:12: B:610:0x0c10->B:611:0x0c12, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:612:0x0c2f  */
    /* JADX WARN: Code duplicated, block: B:614:0x0c3b A[LOOP:13: B:613:0x0c39->B:614:0x0c3b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:616:0x0c61  */
    /* JADX WARN: Code duplicated, block: B:618:0x0c6d  */
    /* JADX WARN: Code duplicated, block: B:61:0x013a  */
    /* JADX WARN: Code duplicated, block: B:621:0x0c79  */
    /* JADX WARN: Code duplicated, block: B:622:0x0c7d  */
    /* JADX WARN: Code duplicated, block: B:625:0x0c8a  */
    /* JADX WARN: Code duplicated, block: B:626:0x0c9e  */
    /* JADX WARN: Code duplicated, block: B:629:0x0ca8  */
    /* JADX WARN: Code duplicated, block: B:632:0x0cbb  */
    /* JADX WARN: Code duplicated, block: B:643:0x0cd0  */
    /* JADX WARN: Code duplicated, block: B:646:0x020f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0143  */
    /* JADX WARN: Code duplicated, block: B:652:0x0332 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x03c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0152  */
    /* JADX WARN: Code duplicated, block: B:665:0x042a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:0x05a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:671:0x0595 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:673:0x0863 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:0x085e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:679:0x0be0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0155  */
    /* JADX WARN: Code duplicated, block: B:682:0x0bd1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:0x0bcb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:0x099d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0164  */
    /* JADX WARN: Code duplicated, block: B:74:0x0175  */
    /* JADX WARN: Code duplicated, block: B:75:0x0179  */
    /* JADX WARN: Code duplicated, block: B:78:0x0193  */
    /* JADX WARN: Code duplicated, block: B:7:0x0030  */
    /* JADX WARN: Code duplicated, block: B:80:0x0199  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01da  */
    /* JADX WARN: Code duplicated, block: B:98:0x0201  */
    /* JADX WARN: Instruction removed from duplicated block: B:643:0x0cd0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [xb] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v2, types: [xb] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r1v8, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r2v114 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r2v82, types: [l51] */
    /* JADX WARN: Type inference failed for: r2v83, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v88, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v58, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v94 */
    /* JADX WARN: Type inference failed for: r4v168 */
    /* JADX WARN: Type inference failed for: r4v169 */
    /* JADX WARN: Type inference failed for: r4v170 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v85, types: [dd2] */
    /* JADX WARN: Type inference failed for: r4v86 */
    /* JADX WARN: Type inference failed for: r4v87, types: [dd2] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.me6
    public final e3 s(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain;
        e3 e3Var;
        int i2;
        e3 e3Var2;
        x74 x74VarL;
        Integer numValueOf;
        int iIntValue;
        kx2 kx2Var;
        lh4 lh4Var;
        Resources resources;
        s74 s74Var;
        ny2 ny2Var;
        Object objG;
        oy3 oy3Var;
        lx2 lx2Var;
        lh4 lh4Var2;
        boolean zJ;
        List listI;
        int size;
        boolean z;
        int i3;
        int i4;
        int i5;
        AccessibilityNodeInfo accessibilityNodeInfo;
        xi xiVarR;
        oy3 oy3Var2;
        s74 s74Var2;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        e3 e3Var3;
        ?? r0;
        ?? r1;
        d84 d84Var;
        ?? r2;
        String strQ;
        Object objG2;
        iw4 iw4Var;
        Object objG3;
        Boolean bool;
        oy3 oy3Var3;
        int i6;
        s74 s74Var3;
        Object objG4;
        List list;
        ?? r3;
        Object objG5;
        String str;
        Object objG6;
        e3 e3Var4;
        Object objG7;
        int i7;
        Object objG8;
        Boolean bool2;
        Object objG9;
        Integer num;
        int iIntValue2;
        d84 d84Var2;
        xb xbVar;
        ?? r13;
        x74 x74VarL2;
        Object objG10;
        bn2 bn2Var;
        Object objG11;
        k2 k2Var;
        Object objG12;
        k2 k2Var2;
        Object objG13;
        k2 k2Var3;
        String strO;
        ArrayList arrayList;
        CharSequence charSequenceE;
        so3 so3Var;
        Object objG14;
        k60 k60Var;
        ArrayList arrayList2;
        Object objG15;
        boolean zI;
        int size2;
        int size3;
        List listI2;
        int size4;
        int i8;
        x74 x74Var;
        o44 o44Var;
        o44 o44Var2;
        int i9;
        CharSequence charSequence;
        s74 s74Var4;
        boolean zU;
        int iD;
        qb qbVar;
        int iD2;
        String str2;
        e3 e3Var5;
        k2 k2Var4;
        k2 k2Var5;
        k2 k2Var6;
        d84 d84Var3;
        List list2;
        int size5;
        lx2 lx2Var2;
        int i10;
        lh4 lh4Var3;
        int i11;
        zx2 zx2VarA;
        lh4 lh4Var4;
        int size6;
        int i12;
        zx2 zx2Var;
        lx2 lx2Var3;
        int[] iArr;
        int i13;
        ArrayList arrayList3;
        int size7;
        int i14;
        int size8;
        int i15;
        gl0 gl0Var;
        String str3;
        int iD3;
        int i16;
        int[] iArr2;
        int i17;
        int i18;
        int i19;
        int i20;
        Object objG16;
        Object objG17;
        Object objG18;
        boolean zU2;
        ic2 ic2Var;
        dd2 dd2Var;
        z2 z2Var;
        z2 z2Var2;
        Object objG19;
        float f;
        r50 r50Var;
        d84 d84Var4;
        float f2;
        float f3;
        float f4;
        k2 k2Var7;
        ?? r4;
        List list3;
        ?? W;
        s74 s74VarY;
        boolean zJ2;
        Object objG20;
        s74 s74VarY2;
        k2 k2Var8;
        k2 k2Var9;
        k2 k2Var10;
        k2 k2Var11;
        ClipDescription primaryClipDescription;
        boolean zHasMimeType;
        Object objG21;
        boolean z2;
        boolean z3;
        boolean z4;
        int i21;
        int iD4;
        x74 x74VarL3;
        boolean zBooleanValue;
        s74 s74Var5;
        d84 d84Var5;
        boolean zBooleanValue2;
        Object objG22;
        bu0 density;
        j33 j33Var;
        SpannableString spannableString;
        List list4;
        ArrayList arrayList4;
        SpannableString spannableString2;
        ?? arrayList5;
        ?? arrayList6;
        int size9;
        int i22;
        int size10;
        int i23;
        List listA;
        int size11;
        int i24;
        wi wiVar;
        int i25;
        Object obj;
        int i26;
        rl2 rl2Var;
        WeakHashMap weakHashMap;
        Object va0Var;
        d55 d55Var;
        WeakHashMap weakHashMap2;
        Object uRLSpan;
        int size12;
        int i27;
        wi wiVar2;
        u75 u75Var;
        int i28;
        int i29;
        int size13;
        int i30;
        wi wiVar3;
        int size14;
        int i31;
        int i32;
        int i33;
        long jB;
        fj1 fj1Var;
        cj1 cj1Var;
        ks4 ks4Var;
        long j;
        pq4 pq4Var;
        js4 js4Var;
        long jB2;
        js4 v70Var;
        SpannableString spannableString3;
        fj1 fj1Var2;
        int i34;
        int i35;
        int i36;
        x74 x74Var2;
        d32 d32VarN;
        int i37;
        z74 z74Var;
        boolean zJ3;
        x74 x74Var3;
        byte b;
        byte b2;
        String strJ;
        Object parentForAccessibility;
        View view;
        ?? r14;
        xb xbVar2 = this.c;
        AccessibilityManager accessibilityManager = xbVar2.g;
        lx2 lx2Var4 = xb.N;
        qb qbVar2 = xbVar2.d;
        if (qbVar2.getComposeViewContext().d().h().o() == jk2.a) {
            if (accessibilityManager.isEnabled()) {
                e3Var5 = null;
            } else {
                e3Var5 = new e3(AccessibilityNodeInfo.obtain());
            }
            r14 = xbVar2;
            i7 = i;
        } else {
            z74 z74Var2 = (z74) xbVar2.n().b(i);
            if (z74Var2 == null) {
                if (accessibilityManager.isEnabled()) {
                    e3Var5 = null;
                } else {
                    e3Var5 = new e3(AccessibilityNodeInfo.obtain());
                }
                r14 = xbVar2;
                i7 = i;
            } else {
                x74 x74Var4 = z74Var2.a;
                s74 s74VarK = x74Var4.k();
                dd2 dd2Var2 = x74Var4.c;
                Object objG23 = s74VarK.a.g(b84.o);
                if (objG23 == null) {
                    objG23 = null;
                }
                boolean zJ4 = u42.j(objG23, Boolean.TRUE);
                if (!zJ4) {
                    accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                    e3Var = new e3(accessibilityNodeInfoObtain);
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 34) {
                        o2.l(accessibilityNodeInfoObtain, zJ4);
                    } else {
                        e3Var.f(64, zJ4);
                    }
                    if (i == -1) {
                        parentForAccessibility = qbVar2.getParentForAccessibility();
                        e3Var2 = null;
                        if (parentForAccessibility instanceof View) {
                            view = (View) parentForAccessibility;
                        } else {
                            view = null;
                        }
                        e3Var.b = -1;
                        accessibilityNodeInfoObtain.setParent(view);
                    } else {
                        e3Var2 = null;
                        x74VarL = x74Var4.l();
                        if (x74VarL != null) {
                            numValueOf = Integer.valueOf(x74VarL.f);
                        } else {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            f12.c("semanticsNode " + i + " has null parent");
                            ci5.t();
                            return null;
                        }
                        iIntValue = numValueOf.intValue();
                        if (iIntValue == qbVar2.getSemanticsOwner().a().f) {
                            iIntValue = -1;
                        }
                        e3Var.b = iIntValue;
                        accessibilityNodeInfoObtain.setParent(qbVar2, iIntValue);
                    }
                    e3Var.c = i;
                    accessibilityNodeInfoObtain.setSource(qbVar2, i);
                    accessibilityNodeInfoObtain.setBoundsInScreen(xbVar2.f(z74Var2));
                    kx2Var = xbVar2.J;
                    lh4Var = xbVar2.s;
                    resources = qbVar2.getContext().getResources();
                    e3Var.g("android.view.View");
                    s74Var = x74Var4.d;
                    ny2Var = s74Var.a;
                    if (ny2Var.c(b84.G)) {
                        e3Var.g("android.widget.EditText");
                    }
                    if (ny2Var.c(b84.C)) {
                        e3Var.g("android.widget.TextView");
                    }
                    objG = ny2Var.g(b84.z);
                    if (objG == null) {
                        objG = e3Var2;
                    }
                    oy3Var = (oy3) objG;
                    if (oy3Var != null) {
                        b = oy3Var.a;
                        if (x74Var4.n()) {
                            lh4Var2 = lh4Var;
                            b2 = 4;
                            lx2Var = lx2Var4;
                            if (x74Var4.i((4 & 1) != 0 ? !x74Var4.b : false, (4 & 2) == 0).isEmpty()) {
                            }
                        } else {
                            lh4Var2 = lh4Var;
                            b2 = 4;
                            lx2Var = lx2Var4;
                        }
                        if (b == b2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
                        } else if (b == 2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
                        } else {
                            strJ = gc6.J(b);
                            if (b == 5 || l05.v(x74Var4) || s74Var.c) {
                                e3Var.g(strJ);
                            }
                        }
                    } else {
                        lx2Var = lx2Var4;
                        lh4Var2 = lh4Var;
                    }
                    accessibilityNodeInfoObtain.setPackageName(qbVar2.getContext().getPackageName());
                    accessibilityNodeInfoObtain.setImportantForAccessibility(u42.I(x74Var4));
                    if (i2 >= 34) {
                        zJ = o2.j(accessibilityManager);
                    } else {
                        zJ = true;
                    }
                    listI = x74Var4.i((4 & 1) != 0 ? !x74Var4.b : false, (4 & 2) == 0);
                    size = listI.size();
                    z = zJ;
                    i3 = 0;
                    i4 = 0;
                    while (i4 < size) {
                        List list5 = listI;
                        x74Var2 = (x74) listI.get(i4);
                        int i38 = size;
                        d32VarN = xbVar2.n();
                        int i39 = i4;
                        i37 = x74Var2.f;
                        if (!d32VarN.a(i37)) {
                            if (qbVar2.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(x74Var2.c) == null) {
                                ci5.r();
                                return e3Var2;
                            }
                            if (i37 != -1) {
                                z74Var = (z74) xbVar2.n().b(i37);
                                if (z74Var != null || (x74Var3 = z74Var.a) == null) {
                                    zJ3 = false;
                                } else {
                                    Object objG24 = x74Var3.k().a.g(b84.o);
                                    if (objG24 == null) {
                                        objG24 = e3Var2;
                                    }
                                    zJ3 = u42.j(objG24, Boolean.TRUE);
                                }
                                if (z || !zJ3) {
                                    accessibilityNodeInfoObtain.addChild(qbVar2, i37);
                                }
                                kx2Var.f(i37, i3);
                                i3++;
                            }
                        }
                        i4 = i39 + 1;
                        size = i38;
                        listI = list5;
                    }
                    i5 = xbVar2.k;
                    accessibilityNodeInfo = e3Var.a;
                    if (i == i5) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                        e3Var.a(z2.e);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        e3Var.a(z2.d);
                    }
                    xiVarR = l05.r(x74Var4);
                    if (xiVarR != null) {
                        qbVar2.getFontFamilyResolver();
                        density = qbVar2.getDensity();
                        j33Var = xbVar2.F;
                        String str4 = xiVarR.b;
                        list4 = xiVarR.a;
                        spannableString = new SpannableString(str4);
                        arrayList4 = xiVarR.c;
                        if (arrayList4 != null) {
                            size14 = arrayList4.size();
                            i31 = 0;
                            while (i31 < size14) {
                                int i40 = size14;
                                wi wiVar4 = (wi) arrayList4.get(i31);
                                ArrayList arrayList7 = arrayList4;
                                hh4 hh4Var = (hh4) wiVar4.a;
                                int i41 = i31;
                                i32 = wiVar4.b;
                                i33 = wiVar4.c;
                                oy3 oy3Var4 = oy3Var;
                                s74 s74Var6 = s74Var;
                                jB = hh4Var.a.b();
                                AccessibilityNodeInfo accessibilityNodeInfo3 = accessibilityNodeInfoObtain;
                                e3 e3Var6 = e3Var;
                                long j2 = hh4Var.b;
                                fj1Var = hh4Var.c;
                                cj1Var = hh4Var.d;
                                ks4Var = hh4Var.j;
                                rn2 rn2Var = hh4Var.k;
                                xi xiVar = xiVarR;
                                AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfo;
                                j = hh4Var.l;
                                pq4Var = hh4Var.m;
                                js4Var = hh4Var.a;
                                jB2 = js4Var.b();
                                int i42 = w60.l;
                                if (p15.a(jB, jB2)) {
                                    v70Var = js4Var;
                                } else if (jB != 16) {
                                    v70Var = new v70(jB);
                                } else {
                                    v70Var = is4.a;
                                }
                                wc6.a0(spannableString, v70Var.b(), i32, i33);
                                spannableString3 = spannableString;
                                wc6.b0(spannableString3, j2, density, i32, i33);
                                if (fj1Var == null || cj1Var != null) {
                                    if (fj1Var == null) {
                                        fj1Var2 = fj1.c;
                                    } else {
                                        fj1Var2 = fj1Var;
                                    }
                                    if (cj1Var != null) {
                                        i34 = cj1Var.a;
                                    } else {
                                        i34 = 0;
                                    }
                                    StyleSpan styleSpan = new StyleSpan(rl5.s(fj1Var2, i34));
                                    i35 = 33;
                                    spannableString3.setSpan(styleSpan, i32, i33, 33);
                                } else {
                                    i35 = 33;
                                }
                                if (pq4Var != null) {
                                    i36 = pq4Var.a;
                                    if ((i36 | 1) == i36) {
                                        spannableString3.setSpan(new UnderlineSpan(), i32, i33, i35);
                                    }
                                    if ((i36 | 2) == i36) {
                                        spannableString3.setSpan(new StrikethroughSpan(), i32, i33, i35);
                                    }
                                }
                                if (ks4Var != null) {
                                    spannableString3.setSpan(new ScaleXSpan(ks4Var.a), i32, i33, i35);
                                }
                                wc6.c0(spannableString3, rn2Var, i32, i33);
                                if (j != 16) {
                                    spannableString3.setSpan(new BackgroundColorSpan(xi5.J(j)), i32, i33, i35);
                                }
                                i31 = i41 + 1;
                                spannableString = spannableString3;
                                size14 = i40;
                                arrayList4 = arrayList7;
                                s74Var = s74Var6;
                                oy3Var = oy3Var4;
                                e3Var = e3Var6;
                                accessibilityNodeInfoObtain = accessibilityNodeInfo3;
                                accessibilityNodeInfo = accessibilityNodeInfo4;
                                xiVarR = xiVar;
                            }
                        }
                        xi xiVar2 = xiVarR;
                        AccessibilityNodeInfo accessibilityNodeInfo5 = accessibilityNodeInfo;
                        oy3Var2 = oy3Var;
                        s74Var2 = s74Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        e3Var3 = e3Var;
                        spannableString2 = spannableString;
                        int length = str4.length();
                        arrayList5 = l51.a;
                        if (list4 != null) {
                            arrayList6 = new ArrayList(list4.size());
                            size13 = list4.size();
                            while (i30 < size13) {
                                Object obj2 = list4.get(i30);
                                wiVar3 = (wi) obj2;
                                if (!(wiVar3.a instanceof u75) && yi.b(0, length, wiVar3.b, wiVar3.c)) {
                                    arrayList6.add(obj2);
                                }
                            }
                        } else {
                            arrayList6 = arrayList5;
                        }
                        size9 = ((Collection) arrayList6).size();
                        while (i22 < size9) {
                            wi wiVar5 = (wi) arrayList6.get(i22);
                            u75Var = (u75) wiVar5.a;
                            i28 = wiVar5.b;
                            i29 = wiVar5.c;
                            if (u75Var instanceof u75) {
                                h.b();
                                return e3Var2;
                            }
                            spannableString2.setSpan(new TtsSpan.VerbatimBuilder(u75Var.a).build(), i28, i29, 33);
                        }
                        int length2 = str4.length();
                        if (list4 != null) {
                            arrayList5 = new ArrayList(list4.size());
                            size12 = list4.size();
                            while (i27 < size12) {
                                Object obj3 = list4.get(i27);
                                wiVar2 = (wi) obj3;
                                if (!(wiVar2.a instanceof d55) && yi.b(0, length2, wiVar2.b, wiVar2.c)) {
                                    arrayList5.add(obj3);
                                }
                            }
                        }
                        size10 = ((Collection) arrayList5).size();
                        while (i23 < size10) {
                            wi wiVar6 = (wi) arrayList5.get(i23);
                            d55Var = (d55) wiVar6.a;
                            int i43 = wiVar6.b;
                            int i44 = wiVar6.c;
                            weakHashMap2 = (WeakHashMap) j33Var.b;
                            uRLSpan = weakHashMap2.get(d55Var);
                            if (uRLSpan == null) {
                                uRLSpan = new URLSpan(d55Var.a);
                                weakHashMap2.put(d55Var, uRLSpan);
                            }
                            spannableString2.setSpan((URLSpan) uRLSpan, i43, i44, 33);
                        }
                        listA = xiVar2.a(str4.length());
                        size11 = listA.size();
                        while (i24 < size11) {
                            wiVar = (wi) listA.get(i24);
                            i25 = wiVar.b;
                            obj = wiVar.a;
                            i26 = wiVar.c;
                            if (i25 != i26) {
                                rl2Var = (rl2) obj;
                                if ((rl2Var instanceof ql2) || ((ql2) rl2Var).c != null) {
                                    weakHashMap = (WeakHashMap) j33Var.d;
                                    va0Var = weakHashMap.get(wiVar);
                                    if (va0Var == null) {
                                        va0Var = new va0(rl2Var);
                                        weakHashMap.put(wiVar, va0Var);
                                    }
                                    spannableString2.setSpan((ClickableSpan) va0Var, i25, i26, 33);
                                } else {
                                    obj.getClass();
                                    ql2 ql2Var = (ql2) obj;
                                    wi wiVar7 = new wi(i25, i26, ql2Var);
                                    WeakHashMap weakHashMap3 = (WeakHashMap) j33Var.c;
                                    Object uRLSpan2 = weakHashMap3.get(wiVar7);
                                    if (uRLSpan2 == null) {
                                        uRLSpan2 = new URLSpan(ql2Var.a);
                                        weakHashMap3.put(wiVar7, uRLSpan2);
                                    }
                                    spannableString2.setSpan((URLSpan) uRLSpan2, i25, i26, 33);
                                }
                            }
                        }
                        r1 = accessibilityNodeInfo5;
                        r0 = (SpannableString) xb.K(spannableString2);
                    } else {
                        kx2Var = kx2Var;
                        oy3Var2 = oy3Var;
                        s74Var2 = s74Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        e3Var3 = e3Var;
                        r0 = e3Var2;
                        r1 = accessibilityNodeInfo;
                    }
                    r1.setText(r0);
                    d84Var = b84.O;
                    if (ny2Var.c(d84Var)) {
                        AccessibilityNodeInfo accessibilityNodeInfo6 = accessibilityNodeInfo2;
                        accessibilityNodeInfo6.setContentInvalid(true);
                        objG22 = ny2Var.g(d84Var);
                        if (objG22 == null) {
                            objG22 = e3Var2;
                        }
                        accessibilityNodeInfo6.setError((CharSequence) objG22);
                        r2 = accessibilityNodeInfo6;
                    } else {
                        r2 = accessibilityNodeInfo2;
                    }
                    strQ = l05.q(x74Var4, resources);
                    if (Build.VERSION.SDK_INT >= 30) {
                        a3.i(r1, strQ);
                    } else {
                        r1.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strQ);
                    }
                    r2.setCheckable(l05.p(x74Var4));
                    objG2 = ny2Var.g(b84.L);
                    if (objG2 == null) {
                        objG2 = e3Var2;
                    }
                    iw4Var = (iw4) objG2;
                    if (iw4Var != null) {
                        if (iw4Var == iw4.a) {
                            r1.setChecked(true);
                        } else if (iw4Var == iw4.b) {
                            r1.setChecked(false);
                        }
                    }
                    objG3 = ny2Var.g(b84.K);
                    if (objG3 == null) {
                        objG3 = e3Var2;
                    }
                    bool = (Boolean) objG3;
                    if (bool != null) {
                        zBooleanValue2 = bool.booleanValue();
                        if (oy3Var2 == null) {
                            oy3Var3 = oy3Var2;
                            i6 = 4;
                        } else {
                            oy3Var3 = oy3Var2;
                            i6 = 4;
                            if (oy3Var3.a == 4) {
                                r2.setSelected(zBooleanValue2);
                            }
                        }
                        r1.setChecked(zBooleanValue2);
                    } else {
                        oy3Var3 = oy3Var2;
                        i6 = 4;
                    }
                    s74Var3 = s74Var2;
                    if (s74Var3.c || x74Var4.i((4 & 1) != 0 ? !x74Var4.b : false, (4 & 2) == 0).isEmpty()) {
                        objG4 = ny2Var.g(b84.a);
                        if (objG4 == null) {
                            objG4 = e3Var2;
                        }
                        list = (List) objG4;
                        if (list != null) {
                            r3 = (String) p60.w0(list);
                        } else {
                            r3 = e3Var2;
                        }
                        r2.setContentDescription(r3);
                    }
                    objG5 = ny2Var.g(b84.A);
                    if (objG5 == null) {
                        objG5 = e3Var2;
                    }
                    str = (String) objG5;
                    if (str != null) {
                        x74VarL3 = x74Var4;
                        while (true) {
                            if (x74VarL3 != null) {
                                zBooleanValue = false;
                                break;
                            }
                            s74Var5 = x74VarL3.d;
                            d84Var5 = is2.i;
                            if (s74Var5.a.c(d84Var5)) {
                                zBooleanValue = ((Boolean) s74Var5.b(d84Var5)).booleanValue();
                                break;
                            }
                            x74VarL3 = x74VarL3.l();
                        }
                        if (zBooleanValue) {
                            r2.setViewIdResourceName(str);
                        }
                    }
                    objG6 = ny2Var.g(b84.h);
                    if (objG6 == null) {
                        objG6 = e3Var2;
                    }
                    if (((o25) objG6) == null) {
                        e3Var4 = e3Var3;
                    } else if (Build.VERSION.SDK_INT >= 28) {
                        r1.setHeading(true);
                        e3Var4 = e3Var3;
                    } else {
                        e3Var4 = e3Var3;
                        e3Var4.f(2, true);
                    }
                    objG7 = ny2Var.g(b84.i);
                    if (objG7 == null) {
                        objG7 = e3Var2;
                    }
                    if (((o25) objG7) != null) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            r2.setTextEntryKey(true);
                        } else {
                            e3Var4.f(8, true);
                        }
                    }
                    i7 = i;
                    if (i7 != -1) {
                        iD4 = kx2Var.d(x74Var4.f);
                        if (iD4 != -1) {
                            r2.setDrawingOrder(iD4);
                        } else {
                            Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                        }
                    }
                    r2.setPassword(ny2Var.c(b84.N));
                    objG8 = ny2Var.g(b84.Q);
                    if (objG8 == null) {
                        objG8 = e3Var2;
                    }
                    bool2 = Boolean.TRUE;
                    r2.setEditable(u42.j(objG8, bool2));
                    objG9 = ny2Var.g(b84.R);
                    if (objG9 == null) {
                        objG9 = e3Var2;
                    }
                    num = (Integer) objG9;
                    if (num != null) {
                        iIntValue2 = num.intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    r2.setMaxTextLength(iIntValue2);
                    r2.setEnabled(l05.l(x74Var4));
                    d84Var2 = b84.l;
                    r2.setFocusable(ny2Var.c(d84Var2));
                    if (r2.isFocusable()) {
                        r2.setFocused(((Boolean) s74Var3.b(d84Var2)).booleanValue());
                        if (r2.isFocused()) {
                            r1.addAction(2);
                            xb xbVar3 = xbVar2;
                            xbVar3.l = i7;
                            xbVar = xbVar3;
                        } else {
                            r13 = xbVar2;
                            r1.addAction(1);
                        }
                        r1.setVisibleToUser(!u42.H(x74Var4));
                        if (x74Var4.n()) {
                            x74VarL2 = x74Var4.l();
                            x74VarL2.getClass();
                        } else {
                            x74VarL2 = x74Var4;
                        }
                        if (x74VarL2.m().f()) {
                            r1.setVisibleToUser(false);
                        }
                        objG10 = ny2Var.g(b84.k);
                        if (objG10 == null) {
                            objG10 = e3Var2;
                        }
                        bn2Var = (bn2) objG10;
                        if (bn2Var != null) {
                            z4 = bn2Var.a;
                            if (z4 && z4) {
                                i21 = 2;
                            } else {
                                i21 = 1;
                            }
                            r2.setLiveRegion(i21);
                        }
                        r1.setClickable(false);
                        objG11 = ny2Var.g(r74.b);
                        if (objG11 == null) {
                            objG11 = e3Var2;
                        }
                        k2Var = (k2) objG11;
                        if (k2Var != null) {
                            objG21 = ny2Var.g(b84.K);
                            if (objG21 == null) {
                                objG21 = e3Var2;
                            }
                            boolean zJ5 = u42.j(objG21, bool2);
                            z2 = (oy3Var3 == null && oy3Var3.a == 4) || (oy3Var3 != null && oy3Var3.a == 3);
                            if (z2 || (z2 && !zJ5)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            r1.setClickable(z3);
                            if (l05.l(x74Var4) && r2.isClickable()) {
                                e3Var4.a(new z2(16, k2Var.a));
                            }
                        }
                        r1.setLongClickable(false);
                        objG12 = ny2Var.g(r74.c);
                        if (objG12 == null) {
                            objG12 = e3Var2;
                        }
                        k2Var2 = (k2) objG12;
                        if (k2Var2 != null) {
                            r1.setLongClickable(true);
                            if (l05.l(x74Var4)) {
                                e3Var4.a(new z2(32, k2Var2.a));
                            }
                        }
                        objG13 = ny2Var.g(r74.q);
                        if (objG13 == null) {
                            objG13 = e3Var2;
                        }
                        k2Var3 = (k2) objG13;
                        if (k2Var3 != null) {
                            e3Var4.a(new z2(16384, k2Var3.a));
                        }
                        if (l05.l(x74Var4)) {
                            k2Var8 = (k2) np5.M(s74Var3, r74.k);
                            if (k2Var8 != null) {
                                e3Var4.a(new z2(2097152, k2Var8.a));
                            }
                            k2Var9 = (k2) np5.M(s74Var3, r74.p);
                            if (k2Var9 != null) {
                                e3Var4.a(new z2(android.R.id.accessibilityActionImeEnter, k2Var9.a));
                            }
                            k2Var10 = (k2) np5.M(s74Var3, r74.r);
                            if (k2Var10 != null) {
                                e3Var4.a(new z2(65536, k2Var10.a));
                            }
                            k2Var11 = (k2) np5.M(s74Var3, r74.s);
                            if (k2Var11 != null && r2.isFocused()) {
                                primaryClipDescription = ((vp3) qbVar2.getClipboardManager()).w().getPrimaryClipDescription();
                                if (primaryClipDescription != null) {
                                    zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                                } else {
                                    zHasMimeType = false;
                                }
                                if (zHasMimeType) {
                                    e3Var4.a(new z2(32768, k2Var11.a));
                                }
                            }
                        }
                        strO = xb.o(x74Var4);
                        if (strO != null && strO.length() != 0) {
                            r2.setTextSelection(r13.m(x74Var4), r13.l(x74Var4));
                            k2Var7 = (k2) np5.M(s74Var3, r74.j);
                            if (k2Var7 != null) {
                                r4 = k2Var7.a;
                            } else {
                                r4 = e3Var2;
                            }
                            e3Var4.a(new z2(131072, (String) r4));
                            r1.addAction(256);
                            r1.addAction(512);
                            r1.setMovementGranularities(11);
                            list3 = (List) np5.M(s74Var3, b84.a);
                            if ((list3 != null || list3.isEmpty()) && ny2Var.c(r74.a) && (!ny2Var.c(b84.G) || u42.j(np5.M(s74Var3, d84Var2), bool2))) {
                                W = dd2Var2.w();
                                while (true) {
                                    if (W == 0) {
                                        W = e3Var2;
                                        break;
                                    }
                                    s74VarY2 = W.y();
                                    if (s74VarY2 == null && s74VarY2.c) {
                                        if (s74VarY2.a.c(b84.G)) {
                                            break;
                                        }
                                    }
                                    W = W.w();
                                }
                                if (W == 0) {
                                    r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                } else {
                                    s74VarY = W.y();
                                    if (s74VarY != null) {
                                        objG20 = s74VarY.a.g(b84.l);
                                        if (objG20 == null) {
                                            objG20 = e3Var2;
                                        }
                                        zJ2 = u42.j(objG20, Boolean.TRUE);
                                    } else {
                                        zJ2 = false;
                                    }
                                    if (zJ2) {
                                        r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                    }
                                }
                            }
                        }
                        arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        charSequenceE = e3Var4.e();
                        if (charSequenceE != null && charSequenceE.length() != 0 && ny2Var.c(r74.a)) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (ny2Var.c(b84.A)) {
                            arrayList.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (ny2Var.c(b84.S)) {
                            arrayList.add("androidx.compose.ui.semantics.shapeType");
                            arrayList.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        r2.setAvailableExtraData(arrayList);
                        so3Var = (so3) np5.M(s74Var3, b84.c);
                        if (so3Var != null) {
                            f = so3Var.a;
                            r50Var = so3Var.b;
                            d84Var4 = r74.i;
                            if (ny2Var.c(d84Var4)) {
                                e3Var4.g("android.widget.SeekBar");
                            } else {
                                e3Var4.g("android.widget.ProgressBar");
                            }
                            if (so3Var != so3.c) {
                                r2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, r50Var.a, r50Var.b, f));
                            }
                            if (ny2Var.c(d84Var4) && l05.l(x74Var4)) {
                                f2 = r50Var.b;
                                f3 = r50Var.a;
                                if (f2 < f3) {
                                    f2 = f3;
                                }
                                if (f < f2) {
                                    e3Var4.a(z2.f);
                                }
                                f4 = r50Var.b;
                                if (f3 > f4) {
                                    f3 = f4;
                                }
                                if (f > f3) {
                                    e3Var4.a(z2.g);
                                }
                            }
                        }
                        rr3.l(e3Var4, x74Var4);
                        objG14 = x74Var4.k().a.g(b84.f);
                        if (objG14 == null) {
                            objG14 = e3Var2;
                        }
                        k60Var = (k60) objG14;
                        if (k60Var != null) {
                            r1.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(k60Var.a, k60Var.b, false, 0));
                        } else {
                            arrayList2 = new ArrayList();
                            objG15 = x74Var4.k().a.g(b84.e);
                            if (objG15 == null) {
                                objG15 = e3Var2;
                            }
                            if (objG15 != null) {
                                listI2 = x74Var4.i((4 & 1) != 0 ? !x74Var4.b : false, (4 & 2) == 0);
                                size4 = listI2.size();
                                while (i8 < size4) {
                                    x74Var = (x74) listI2.get(i8);
                                    if (x74Var.k().a.c(b84.K)) {
                                        arrayList2.add(x74Var);
                                    }
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                zI = l05.i(arrayList2);
                                if (zI) {
                                    size2 = 1;
                                } else {
                                    size2 = arrayList2.size();
                                }
                                if (zI) {
                                    size3 = arrayList2.size();
                                } else {
                                    size3 = 1;
                                }
                                r1.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size2, size3, false, 0));
                            }
                        }
                        l05.A(e3Var4, x74Var4);
                        o44Var = (o44) np5.M(s74Var3, b84.v);
                        k2 k2Var12 = (k2) np5.M(s74Var3, r74.d);
                        if (o44Var != null && k2Var12 != null) {
                            objG18 = x74Var4.k().a.g(b84.f);
                            if (objG18 == null) {
                                objG18 = e3Var2;
                            }
                            if (objG18 == null) {
                                objG19 = x74Var4.k().a.g(b84.e);
                                if (objG19 == null) {
                                    objG19 = e3Var2;
                                }
                                if (objG19 == null) {
                                    e3Var4.g("android.widget.HorizontalScrollView");
                                }
                            }
                            if (((Number) o44Var.b.invoke()).floatValue() > 0.0f) {
                                r1.setScrollable(true);
                            }
                            if (l05.l(x74Var4)) {
                                zU2 = xb.u(o44Var);
                                ic2Var = ic2.b;
                                if (zU2) {
                                    e3Var4.a(z2.f);
                                    if (dd2Var.y == ic2Var) {
                                        dd2Var = dd2Var2;
                                        z2Var2 = z2.i;
                                    } else {
                                        dd2Var = dd2Var2;
                                        z2Var2 = z2.k;
                                    }
                                    e3Var4.a(z2Var2);
                                } else {
                                    dd2Var = dd2Var2;
                                }
                                if (xb.t(o44Var)) {
                                    e3Var4.a(z2.g);
                                    if (dd2Var.y == ic2Var) {
                                        z2Var = z2.k;
                                    } else {
                                        z2Var = z2.i;
                                    }
                                    e3Var4.a(z2Var);
                                }
                            }
                        }
                        o44Var2 = (o44) np5.M(s74Var3, b84.w);
                        if (o44Var2 != null && k2Var12 != null) {
                            objG16 = x74Var4.k().a.g(b84.f);
                            if (objG16 == null) {
                                objG16 = e3Var2;
                            }
                            if (objG16 == null) {
                                objG17 = x74Var4.k().a.g(b84.e);
                                if (objG17 == null) {
                                    objG17 = e3Var2;
                                }
                                if (objG17 == null) {
                                    e3Var4.g("android.widget.ScrollView");
                                }
                            }
                            if (((Number) o44Var2.b.invoke()).floatValue() > 0.0f) {
                                r1.setScrollable(true);
                            }
                            if (l05.l(x74Var4)) {
                                if (xb.u(o44Var2)) {
                                    e3Var4.a(z2.f);
                                    e3Var4.a(z2.j);
                                }
                                if (xb.t(o44Var2)) {
                                    e3Var4.a(z2.g);
                                    e3Var4.a(z2.h);
                                }
                            }
                        }
                        i9 = Build.VERSION.SDK_INT;
                        if (i9 >= 29) {
                            vy3.i(e3Var4, x74Var4);
                        }
                        charSequence = (CharSequence) np5.M(s74Var3, b84.d);
                        if (i9 >= 28) {
                            r1.setPaneTitle(charSequence);
                        } else {
                            r1.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                        }
                        if (l05.l(x74Var4)) {
                            s74Var4 = s74Var3;
                        } else {
                            k2Var4 = (k2) np5.M(s74Var3, r74.t);
                            if (k2Var4 != null) {
                                e3Var4.a(new z2(262144, k2Var4.a));
                            }
                            k2Var5 = (k2) np5.M(s74Var3, r74.u);
                            if (k2Var5 != null) {
                                e3Var4.a(new z2(524288, k2Var5.a));
                            }
                            k2Var6 = (k2) np5.M(s74Var3, r74.v);
                            if (k2Var6 != null) {
                                e3Var4.a(new z2(1048576, k2Var6.a));
                            }
                            d84Var3 = r74.x;
                            if (ny2Var.c(d84Var3)) {
                                list2 = (List) s74Var3.b(d84Var3);
                                size5 = list2.size();
                                lx2Var2 = lx2Var;
                                i10 = lx2Var2.b;
                                if (size5 < i10) {
                                    zm.o(nk5.p("Can't have more than ", i10, " custom actions for one widget"));
                                    return e3Var2;
                                }
                                i11 = 0;
                                lh4Var3 = new lh4(0);
                                zx2VarA = h53.a();
                                lh4Var4 = lh4Var2;
                                if (lh4Var4.a) {
                                    oo5.U(lh4Var4);
                                }
                                if (ee6.h(lh4Var4.d, i7, lh4Var4.b) >= 0) {
                                    zx2Var = (zx2) oo5.M(lh4Var4, i7);
                                    lx2Var3 = new lx2();
                                    iArr = lx2Var2.a;
                                    while (i11 < i13) {
                                        lx2Var3.a(iArr[i11]);
                                        i11++;
                                    }
                                    arrayList3 = new ArrayList();
                                    size7 = list2.size();
                                    i14 = 0;
                                    while (i14 < size7) {
                                        int i45 = size7;
                                        gl0Var = (gl0) list2.get(i14);
                                        zx2Var.getClass();
                                        int i46 = i14;
                                        str3 = gl0Var.a;
                                        if (zx2Var.d(str3) >= 0) {
                                            iD3 = zx2Var.d(str3);
                                            if (iD3 >= 0) {
                                                throw new NoSuchElementException("There is no key " + ((Object) str3) + " in the map");
                                            }
                                            i16 = zx2Var.c[iD3];
                                            lh4Var3.c(i16, str3);
                                            zx2VarA.g(i16, str3);
                                            iArr2 = lx2Var3.a;
                                            i17 = lx2Var3.b;
                                            i18 = 0;
                                            while (true) {
                                                if (i18 < i17) {
                                                    i19 = -1;
                                                    break;
                                                }
                                                i20 = i18;
                                                if (i16 == iArr2[i20]) {
                                                    i19 = i20;
                                                    break;
                                                }
                                                i18 = i20 + 1;
                                            }
                                            if (i19 >= 0) {
                                                lx2Var3.e(i19);
                                            }
                                            e3Var4.a(new z2(i16, str3));
                                        } else {
                                            arrayList3.add(gl0Var);
                                        }
                                        i14 = i46 + 1;
                                        size7 = i45;
                                        zx2Var = zx2Var;
                                        s74Var3 = s74Var3;
                                    }
                                    s74Var4 = s74Var3;
                                    size8 = arrayList3.size();
                                    while (i15 < size8) {
                                        gl0 gl0Var2 = (gl0) arrayList3.get(i15);
                                        int iC = lx2Var3.c(i15);
                                        String str5 = gl0Var2.a;
                                        lh4Var3.c(iC, str5);
                                        zx2VarA.g(iC, str5);
                                        e3Var4.a(new z2(iC, str5));
                                    }
                                } else {
                                    s74Var4 = s74Var3;
                                    size6 = list2.size();
                                    while (i12 < size6) {
                                        gl0 gl0Var3 = (gl0) list2.get(i12);
                                        int iC2 = lx2Var2.c(i12);
                                        String str6 = gl0Var3.a;
                                        lh4Var3.c(iC2, str6);
                                        zx2VarA.g(iC2, str6);
                                        e3Var4.a(new z2(iC2, str6));
                                    }
                                }
                                r13.r.c(i7, lh4Var3);
                                lh4Var4.c(i7, zx2VarA);
                            } else {
                                s74Var4 = s74Var3;
                            }
                        }
                        zU = l05.u(x74Var4, resources);
                        if (Build.VERSION.SDK_INT >= 28) {
                            r1.setScreenReaderFocusable(zU);
                        } else {
                            e3Var4.f(1, zU);
                        }
                        iD = r13.B.d(i7);
                        if (iD != -1) {
                            gc6.H(qbVar2.getAndroidViewsHandler$ui(), iD);
                            qbVar = qbVar2;
                            r1.setTraversalBefore(qbVar, iD);
                            r13.e(i7, e3Var4, r13.D, e3Var2);
                        } else {
                            qbVar = qbVar2;
                        }
                        iD2 = r13.C.d(i7);
                        if (iD2 != -1) {
                            gc6.H(qbVar.getAndroidViewsHandler$ui(), iD2);
                        }
                        str2 = (String) np5.M(s74Var4, is2.j);
                        if (str2 != null) {
                            e3Var4.g(str2);
                        }
                        e3Var5 = e3Var4;
                        r14 = r13;
                    } else {
                        xbVar = xbVar2;
                    }
                    r13 = xbVar;
                    r1.setVisibleToUser(!u42.H(x74Var4));
                    if (x74Var4.n()) {
                        x74VarL2 = x74Var4.l();
                        x74VarL2.getClass();
                    } else {
                        x74VarL2 = x74Var4;
                    }
                    if (x74VarL2.m().f()) {
                        r1.setVisibleToUser(false);
                    }
                    objG10 = ny2Var.g(b84.k);
                    if (objG10 == null) {
                        objG10 = e3Var2;
                    }
                    bn2Var = (bn2) objG10;
                    if (bn2Var != null) {
                        z4 = bn2Var.a;
                        if (z4) {
                            i21 = 1;
                        } else {
                            i21 = 2;
                        }
                        r2.setLiveRegion(i21);
                    }
                    r1.setClickable(false);
                    objG11 = ny2Var.g(r74.b);
                    if (objG11 == null) {
                        objG11 = e3Var2;
                    }
                    k2Var = (k2) objG11;
                    if (k2Var != null) {
                        objG21 = ny2Var.g(b84.K);
                        if (objG21 == null) {
                            objG21 = e3Var2;
                        }
                        boolean zJ6 = u42.j(objG21, bool2);
                        if (oy3Var3 == null) {
                        }
                        if (z2) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        r1.setClickable(z3);
                        if (l05.l(x74Var4)) {
                            e3Var4.a(new z2(16, k2Var.a));
                        }
                    }
                    r1.setLongClickable(false);
                    objG12 = ny2Var.g(r74.c);
                    if (objG12 == null) {
                        objG12 = e3Var2;
                    }
                    k2Var2 = (k2) objG12;
                    if (k2Var2 != null) {
                        r1.setLongClickable(true);
                        if (l05.l(x74Var4)) {
                            e3Var4.a(new z2(32, k2Var2.a));
                        }
                    }
                    objG13 = ny2Var.g(r74.q);
                    if (objG13 == null) {
                        objG13 = e3Var2;
                    }
                    k2Var3 = (k2) objG13;
                    if (k2Var3 != null) {
                        e3Var4.a(new z2(16384, k2Var3.a));
                    }
                    if (l05.l(x74Var4)) {
                        k2Var8 = (k2) np5.M(s74Var3, r74.k);
                        if (k2Var8 != null) {
                            e3Var4.a(new z2(2097152, k2Var8.a));
                        }
                        k2Var9 = (k2) np5.M(s74Var3, r74.p);
                        if (k2Var9 != null) {
                            e3Var4.a(new z2(android.R.id.accessibilityActionImeEnter, k2Var9.a));
                        }
                        k2Var10 = (k2) np5.M(s74Var3, r74.r);
                        if (k2Var10 != null) {
                            e3Var4.a(new z2(65536, k2Var10.a));
                        }
                        k2Var11 = (k2) np5.M(s74Var3, r74.s);
                        if (k2Var11 != null) {
                            primaryClipDescription = ((vp3) qbVar2.getClipboardManager()).w().getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                e3Var4.a(new z2(32768, k2Var11.a));
                            }
                        }
                    }
                    strO = xb.o(x74Var4);
                    if (strO != null) {
                        r2.setTextSelection(r13.m(x74Var4), r13.l(x74Var4));
                        k2Var7 = (k2) np5.M(s74Var3, r74.j);
                        if (k2Var7 != null) {
                            r4 = k2Var7.a;
                        } else {
                            r4 = e3Var2;
                        }
                        e3Var4.a(new z2(131072, (String) r4));
                        r1.addAction(256);
                        r1.addAction(512);
                        r1.setMovementGranularities(11);
                        list3 = (List) np5.M(s74Var3, b84.a);
                        if (list3 != null) {
                            W = dd2Var2.w();
                            while (true) {
                                if (W == 0) {
                                    W = e3Var2;
                                    break;
                                }
                                s74VarY2 = W.y();
                                if (s74VarY2 == null) {
                                }
                                W = W.w();
                            }
                            if (W == 0) {
                                r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                            } else {
                                s74VarY = W.y();
                                if (s74VarY != null) {
                                    objG20 = s74VarY.a.g(b84.l);
                                    if (objG20 == null) {
                                        objG20 = e3Var2;
                                    }
                                    zJ2 = u42.j(objG20, Boolean.TRUE);
                                } else {
                                    zJ2 = false;
                                }
                                if (zJ2) {
                                    r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                }
                            }
                        } else {
                            W = dd2Var2.w();
                            while (true) {
                                if (W == 0) {
                                    W = e3Var2;
                                    break;
                                }
                                s74VarY2 = W.y();
                                if (s74VarY2 == null) {
                                }
                                W = W.w();
                            }
                            if (W == 0) {
                                r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                            } else {
                                s74VarY = W.y();
                                if (s74VarY != null) {
                                    objG20 = s74VarY.a.g(b84.l);
                                    if (objG20 == null) {
                                        objG20 = e3Var2;
                                    }
                                    zJ2 = u42.j(objG20, Boolean.TRUE);
                                } else {
                                    zJ2 = false;
                                }
                                if (zJ2) {
                                    r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                }
                            }
                        }
                    }
                    arrayList = new ArrayList();
                    arrayList.add("androidx.compose.ui.semantics.id");
                    charSequenceE = e3Var4.e();
                    if (charSequenceE != null) {
                        arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (ny2Var.c(b84.A)) {
                        arrayList.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (ny2Var.c(b84.S)) {
                        arrayList.add("androidx.compose.ui.semantics.shapeType");
                        arrayList.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    r2.setAvailableExtraData(arrayList);
                    so3Var = (so3) np5.M(s74Var3, b84.c);
                    if (so3Var != null) {
                        f = so3Var.a;
                        r50Var = so3Var.b;
                        d84Var4 = r74.i;
                        if (ny2Var.c(d84Var4)) {
                            e3Var4.g("android.widget.SeekBar");
                        } else {
                            e3Var4.g("android.widget.ProgressBar");
                        }
                        if (so3Var != so3.c) {
                            r2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, r50Var.a, r50Var.b, f));
                        }
                        if (ny2Var.c(d84Var4)) {
                            f2 = r50Var.b;
                            f3 = r50Var.a;
                            if (f2 < f3) {
                                f2 = f3;
                            }
                            if (f < f2) {
                                e3Var4.a(z2.f);
                            }
                            f4 = r50Var.b;
                            if (f3 > f4) {
                                f3 = f4;
                            }
                            if (f > f3) {
                                e3Var4.a(z2.g);
                            }
                        }
                    }
                    rr3.l(e3Var4, x74Var4);
                    objG14 = x74Var4.k().a.g(b84.f);
                    if (objG14 == null) {
                        objG14 = e3Var2;
                    }
                    k60Var = (k60) objG14;
                    if (k60Var != null) {
                        r1.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(k60Var.a, k60Var.b, false, 0));
                    } else {
                        arrayList2 = new ArrayList();
                        objG15 = x74Var4.k().a.g(b84.e);
                        if (objG15 == null) {
                            objG15 = e3Var2;
                        }
                        if (objG15 != null) {
                            listI2 = x74Var4.i((4 & 1) != 0 ? !x74Var4.b : false, (4 & 2) == 0);
                            size4 = listI2.size();
                            while (i8 < size4) {
                                x74Var = (x74) listI2.get(i8);
                                if (x74Var.k().a.c(b84.K)) {
                                    arrayList2.add(x74Var);
                                }
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            zI = l05.i(arrayList2);
                            if (zI) {
                                size2 = 1;
                            } else {
                                size2 = arrayList2.size();
                            }
                            if (zI) {
                                size3 = arrayList2.size();
                            } else {
                                size3 = 1;
                            }
                            r1.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size2, size3, false, 0));
                        }
                    }
                    l05.A(e3Var4, x74Var4);
                    o44Var = (o44) np5.M(s74Var3, b84.v);
                    k2 k2Var13 = (k2) np5.M(s74Var3, r74.d);
                    if (o44Var != null) {
                        objG18 = x74Var4.k().a.g(b84.f);
                        if (objG18 == null) {
                            objG18 = e3Var2;
                        }
                        if (objG18 == null) {
                            objG19 = x74Var4.k().a.g(b84.e);
                            if (objG19 == null) {
                                objG19 = e3Var2;
                            }
                            if (objG19 == null) {
                                e3Var4.g("android.widget.HorizontalScrollView");
                            }
                        }
                        if (((Number) o44Var.b.invoke()).floatValue() > 0.0f) {
                            r1.setScrollable(true);
                        }
                        if (l05.l(x74Var4)) {
                            zU2 = xb.u(o44Var);
                            ic2Var = ic2.b;
                            if (zU2) {
                                e3Var4.a(z2.f);
                                if (dd2Var.y == ic2Var) {
                                    dd2Var = dd2Var2;
                                    z2Var2 = z2.i;
                                } else {
                                    dd2Var = dd2Var2;
                                    z2Var2 = z2.k;
                                }
                                e3Var4.a(z2Var2);
                            } else {
                                dd2Var = dd2Var2;
                            }
                            if (xb.t(o44Var)) {
                                e3Var4.a(z2.g);
                                if (dd2Var.y == ic2Var) {
                                    z2Var = z2.k;
                                } else {
                                    z2Var = z2.i;
                                }
                                e3Var4.a(z2Var);
                            }
                        }
                    }
                    o44Var2 = (o44) np5.M(s74Var3, b84.w);
                    if (o44Var2 != null) {
                        objG16 = x74Var4.k().a.g(b84.f);
                        if (objG16 == null) {
                            objG16 = e3Var2;
                        }
                        if (objG16 == null) {
                            objG17 = x74Var4.k().a.g(b84.e);
                            if (objG17 == null) {
                                objG17 = e3Var2;
                            }
                            if (objG17 == null) {
                                e3Var4.g("android.widget.ScrollView");
                            }
                        }
                        if (((Number) o44Var2.b.invoke()).floatValue() > 0.0f) {
                            r1.setScrollable(true);
                        }
                        if (l05.l(x74Var4)) {
                            if (xb.u(o44Var2)) {
                                e3Var4.a(z2.f);
                                e3Var4.a(z2.j);
                            }
                            if (xb.t(o44Var2)) {
                                e3Var4.a(z2.g);
                                e3Var4.a(z2.h);
                            }
                        }
                    }
                    i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 29) {
                        vy3.i(e3Var4, x74Var4);
                    }
                    charSequence = (CharSequence) np5.M(s74Var3, b84.d);
                    if (i9 >= 28) {
                        r1.setPaneTitle(charSequence);
                    } else {
                        r1.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (l05.l(x74Var4)) {
                        s74Var4 = s74Var3;
                    } else {
                        k2Var4 = (k2) np5.M(s74Var3, r74.t);
                        if (k2Var4 != null) {
                            e3Var4.a(new z2(262144, k2Var4.a));
                        }
                        k2Var5 = (k2) np5.M(s74Var3, r74.u);
                        if (k2Var5 != null) {
                            e3Var4.a(new z2(524288, k2Var5.a));
                        }
                        k2Var6 = (k2) np5.M(s74Var3, r74.v);
                        if (k2Var6 != null) {
                            e3Var4.a(new z2(1048576, k2Var6.a));
                        }
                        d84Var3 = r74.x;
                        if (ny2Var.c(d84Var3)) {
                            list2 = (List) s74Var3.b(d84Var3);
                            size5 = list2.size();
                            lx2Var2 = lx2Var;
                            i10 = lx2Var2.b;
                            if (size5 < i10) {
                                zm.o(nk5.p("Can't have more than ", i10, " custom actions for one widget"));
                                return e3Var2;
                            }
                            i11 = 0;
                            lh4Var3 = new lh4(0);
                            zx2VarA = h53.a();
                            lh4Var4 = lh4Var2;
                            if (lh4Var4.a) {
                                oo5.U(lh4Var4);
                            }
                            if (ee6.h(lh4Var4.d, i7, lh4Var4.b) >= 0) {
                                zx2Var = (zx2) oo5.M(lh4Var4, i7);
                                lx2Var3 = new lx2();
                                iArr = lx2Var2.a;
                                while (i11 < i13) {
                                    lx2Var3.a(iArr[i11]);
                                    i11++;
                                }
                                arrayList3 = new ArrayList();
                                size7 = list2.size();
                                i14 = 0;
                                while (i14 < size7) {
                                    int i47 = size7;
                                    gl0Var = (gl0) list2.get(i14);
                                    zx2Var.getClass();
                                    int i48 = i14;
                                    str3 = gl0Var.a;
                                    if (zx2Var.d(str3) >= 0) {
                                        iD3 = zx2Var.d(str3);
                                        if (iD3 >= 0) {
                                            throw new NoSuchElementException("There is no key " + ((Object) str3) + " in the map");
                                        }
                                        i16 = zx2Var.c[iD3];
                                        lh4Var3.c(i16, str3);
                                        zx2VarA.g(i16, str3);
                                        iArr2 = lx2Var3.a;
                                        i17 = lx2Var3.b;
                                        i18 = 0;
                                        while (true) {
                                            if (i18 < i17) {
                                                i19 = -1;
                                                break;
                                            }
                                            i20 = i18;
                                            if (i16 == iArr2[i20]) {
                                                i19 = i20;
                                                break;
                                            }
                                            i18 = i20 + 1;
                                        }
                                        if (i19 >= 0) {
                                            lx2Var3.e(i19);
                                        }
                                        e3Var4.a(new z2(i16, str3));
                                    } else {
                                        arrayList3.add(gl0Var);
                                    }
                                    i14 = i48 + 1;
                                    size7 = i47;
                                    zx2Var = zx2Var;
                                    s74Var3 = s74Var3;
                                }
                                s74Var4 = s74Var3;
                                size8 = arrayList3.size();
                                while (i15 < size8) {
                                    gl0 gl0Var4 = (gl0) arrayList3.get(i15);
                                    int iC3 = lx2Var3.c(i15);
                                    String str7 = gl0Var4.a;
                                    lh4Var3.c(iC3, str7);
                                    zx2VarA.g(iC3, str7);
                                    e3Var4.a(new z2(iC3, str7));
                                }
                            } else {
                                s74Var4 = s74Var3;
                                size6 = list2.size();
                                while (i12 < size6) {
                                    gl0 gl0Var5 = (gl0) list2.get(i12);
                                    int iC4 = lx2Var2.c(i12);
                                    String str8 = gl0Var5.a;
                                    lh4Var3.c(iC4, str8);
                                    zx2VarA.g(iC4, str8);
                                    e3Var4.a(new z2(iC4, str8));
                                }
                            }
                            r13.r.c(i7, lh4Var3);
                            lh4Var4.c(i7, zx2VarA);
                        } else {
                            s74Var4 = s74Var3;
                        }
                    }
                    zU = l05.u(x74Var4, resources);
                    if (Build.VERSION.SDK_INT >= 28) {
                        r1.setScreenReaderFocusable(zU);
                    } else {
                        e3Var4.f(1, zU);
                    }
                    iD = r13.B.d(i7);
                    if (iD != -1) {
                        gc6.H(qbVar2.getAndroidViewsHandler$ui(), iD);
                        qbVar = qbVar2;
                        r1.setTraversalBefore(qbVar, iD);
                        r13.e(i7, e3Var4, r13.D, e3Var2);
                    } else {
                        qbVar = qbVar2;
                    }
                    iD2 = r13.C.d(i7);
                    if (iD2 != -1) {
                        gc6.H(qbVar.getAndroidViewsHandler$ui(), iD2);
                    }
                    str2 = (String) np5.M(s74Var4, is2.j);
                    if (str2 != null) {
                        e3Var4.g(str2);
                    }
                    e3Var5 = e3Var4;
                    r14 = r13;
                } else if (Build.VERSION.SDK_INT >= 34 ? o2.j(accessibilityManager) : true) {
                    accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                    e3Var = new e3(accessibilityNodeInfoObtain);
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 34) {
                        o2.l(accessibilityNodeInfoObtain, zJ4);
                    } else {
                        e3Var.f(64, zJ4);
                    }
                    if (i == -1) {
                        parentForAccessibility = qbVar2.getParentForAccessibility();
                        e3Var2 = null;
                        if (parentForAccessibility instanceof View) {
                            view = (View) parentForAccessibility;
                        } else {
                            view = null;
                        }
                        e3Var.b = -1;
                        accessibilityNodeInfoObtain.setParent(view);
                    } else {
                        e3Var2 = null;
                        x74VarL = x74Var4.l();
                        if (x74VarL != null) {
                            numValueOf = Integer.valueOf(x74VarL.f);
                        } else {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            f12.c("semanticsNode " + i + " has null parent");
                            ci5.t();
                            return null;
                        }
                        iIntValue = numValueOf.intValue();
                        if (iIntValue == qbVar2.getSemanticsOwner().a().f) {
                            iIntValue = -1;
                        }
                        e3Var.b = iIntValue;
                        accessibilityNodeInfoObtain.setParent(qbVar2, iIntValue);
                    }
                    e3Var.c = i;
                    accessibilityNodeInfoObtain.setSource(qbVar2, i);
                    accessibilityNodeInfoObtain.setBoundsInScreen(xbVar2.f(z74Var2));
                    kx2Var = xbVar2.J;
                    lh4Var = xbVar2.s;
                    resources = qbVar2.getContext().getResources();
                    e3Var.g("android.view.View");
                    s74Var = x74Var4.d;
                    ny2Var = s74Var.a;
                    if (ny2Var.c(b84.G)) {
                        e3Var.g("android.widget.EditText");
                    }
                    if (ny2Var.c(b84.C)) {
                        e3Var.g("android.widget.TextView");
                    }
                    objG = ny2Var.g(b84.z);
                    if (objG == null) {
                        objG = e3Var2;
                    }
                    oy3Var = (oy3) objG;
                    if (oy3Var != null) {
                        b = oy3Var.a;
                        if (x74Var4.n()) {
                            lh4Var2 = lh4Var;
                            b2 = 4;
                            lx2Var = lx2Var4;
                        } else {
                            lh4Var2 = lh4Var;
                            b2 = 4;
                            lx2Var = lx2Var4;
                            if (x74Var4.i((4 & 1) != 0 ? !x74Var4.b : false, (4 & 2) == 0).isEmpty()) {
                            }
                        }
                        if (b == b2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
                        } else if (b == 2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
                        } else {
                            strJ = gc6.J(b);
                            if (b == 5) {
                                e3Var.g(strJ);
                            } else {
                                e3Var.g(strJ);
                            }
                        }
                    } else {
                        lx2Var = lx2Var4;
                        lh4Var2 = lh4Var;
                    }
                    accessibilityNodeInfoObtain.setPackageName(qbVar2.getContext().getPackageName());
                    accessibilityNodeInfoObtain.setImportantForAccessibility(u42.I(x74Var4));
                    if (i2 >= 34) {
                        zJ = o2.j(accessibilityManager);
                    } else {
                        zJ = true;
                    }
                    listI = x74Var4.i((4 & 1) != 0 ? !x74Var4.b : false, (4 & 2) == 0);
                    size = listI.size();
                    z = zJ;
                    i3 = 0;
                    i4 = 0;
                    while (i4 < size) {
                        List list6 = listI;
                        x74Var2 = (x74) listI.get(i4);
                        int i310 = size;
                        d32VarN = xbVar2.n();
                        int i311 = i4;
                        i37 = x74Var2.f;
                        if (!d32VarN.a(i37)) {
                            if (qbVar2.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(x74Var2.c) == null) {
                                ci5.r();
                                return e3Var2;
                            }
                            if (i37 != -1) {
                                z74Var = (z74) xbVar2.n().b(i37);
                                if (z74Var != null) {
                                    zJ3 = false;
                                } else {
                                    zJ3 = false;
                                }
                                if (z) {
                                    accessibilityNodeInfoObtain.addChild(qbVar2, i37);
                                } else {
                                    accessibilityNodeInfoObtain.addChild(qbVar2, i37);
                                }
                                kx2Var.f(i37, i3);
                                i3++;
                            }
                        }
                        i4 = i311 + 1;
                        size = i310;
                        listI = list6;
                    }
                    i5 = xbVar2.k;
                    accessibilityNodeInfo = e3Var.a;
                    if (i == i5) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                        e3Var.a(z2.e);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        e3Var.a(z2.d);
                    }
                    xiVarR = l05.r(x74Var4);
                    if (xiVarR != null) {
                        qbVar2.getFontFamilyResolver();
                        density = qbVar2.getDensity();
                        j33Var = xbVar2.F;
                        String str9 = xiVarR.b;
                        list4 = xiVarR.a;
                        spannableString = new SpannableString(str9);
                        arrayList4 = xiVarR.c;
                        if (arrayList4 != null) {
                            size14 = arrayList4.size();
                            i31 = 0;
                            while (i31 < size14) {
                                int i49 = size14;
                                wi wiVar8 = (wi) arrayList4.get(i31);
                                ArrayList arrayList8 = arrayList4;
                                hh4 hh4Var2 = (hh4) wiVar8.a;
                                int i410 = i31;
                                i32 = wiVar8.b;
                                i33 = wiVar8.c;
                                oy3 oy3Var5 = oy3Var;
                                s74 s74Var7 = s74Var;
                                jB = hh4Var2.a.b();
                                AccessibilityNodeInfo accessibilityNodeInfo7 = accessibilityNodeInfoObtain;
                                e3 e3Var7 = e3Var;
                                long j3 = hh4Var2.b;
                                fj1Var = hh4Var2.c;
                                cj1Var = hh4Var2.d;
                                ks4Var = hh4Var2.j;
                                rn2 rn2Var2 = hh4Var2.k;
                                xi xiVar3 = xiVarR;
                                AccessibilityNodeInfo accessibilityNodeInfo8 = accessibilityNodeInfo;
                                j = hh4Var2.l;
                                pq4Var = hh4Var2.m;
                                js4Var = hh4Var2.a;
                                jB2 = js4Var.b();
                                int i411 = w60.l;
                                if (p15.a(jB, jB2)) {
                                    v70Var = js4Var;
                                } else if (jB != 16) {
                                    v70Var = new v70(jB);
                                } else {
                                    v70Var = is4.a;
                                }
                                wc6.a0(spannableString, v70Var.b(), i32, i33);
                                spannableString3 = spannableString;
                                wc6.b0(spannableString3, j3, density, i32, i33);
                                if (fj1Var == null) {
                                    if (fj1Var == null) {
                                        fj1Var2 = fj1.c;
                                    } else {
                                        fj1Var2 = fj1Var;
                                    }
                                    if (cj1Var != null) {
                                        i34 = cj1Var.a;
                                    } else {
                                        i34 = 0;
                                    }
                                    StyleSpan styleSpan2 = new StyleSpan(rl5.s(fj1Var2, i34));
                                    i35 = 33;
                                    spannableString3.setSpan(styleSpan2, i32, i33, 33);
                                } else {
                                    if (fj1Var == null) {
                                        fj1Var2 = fj1.c;
                                    } else {
                                        fj1Var2 = fj1Var;
                                    }
                                    if (cj1Var != null) {
                                        i34 = cj1Var.a;
                                    } else {
                                        i34 = 0;
                                    }
                                    StyleSpan styleSpan3 = new StyleSpan(rl5.s(fj1Var2, i34));
                                    i35 = 33;
                                    spannableString3.setSpan(styleSpan3, i32, i33, 33);
                                }
                                if (pq4Var != null) {
                                    i36 = pq4Var.a;
                                    if ((i36 | 1) == i36) {
                                        spannableString3.setSpan(new UnderlineSpan(), i32, i33, i35);
                                    }
                                    if ((i36 | 2) == i36) {
                                        spannableString3.setSpan(new StrikethroughSpan(), i32, i33, i35);
                                    }
                                }
                                if (ks4Var != null) {
                                    spannableString3.setSpan(new ScaleXSpan(ks4Var.a), i32, i33, i35);
                                }
                                wc6.c0(spannableString3, rn2Var2, i32, i33);
                                if (j != 16) {
                                    spannableString3.setSpan(new BackgroundColorSpan(xi5.J(j)), i32, i33, i35);
                                }
                                i31 = i410 + 1;
                                spannableString = spannableString3;
                                size14 = i49;
                                arrayList4 = arrayList8;
                                s74Var = s74Var7;
                                oy3Var = oy3Var5;
                                e3Var = e3Var7;
                                accessibilityNodeInfoObtain = accessibilityNodeInfo7;
                                accessibilityNodeInfo = accessibilityNodeInfo8;
                                xiVarR = xiVar3;
                            }
                        }
                        xi xiVar4 = xiVarR;
                        AccessibilityNodeInfo accessibilityNodeInfo9 = accessibilityNodeInfo;
                        oy3Var2 = oy3Var;
                        s74Var2 = s74Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        e3Var3 = e3Var;
                        spannableString2 = spannableString;
                        int length3 = str9.length();
                        arrayList5 = l51.a;
                        if (list4 != null) {
                            arrayList6 = new ArrayList(list4.size());
                            size13 = list4.size();
                            for (i30 = 0; i30 < size13; i30++) {
                                Object obj4 = list4.get(i30);
                                wiVar3 = (wi) obj4;
                                if (!(wiVar3.a instanceof u75)) {
                                }
                            }
                        } else {
                            arrayList6 = arrayList5;
                        }
                        size9 = ((Collection) arrayList6).size();
                        for (i22 = 0; i22 < size9; i22++) {
                            wi wiVar9 = (wi) arrayList6.get(i22);
                            u75Var = (u75) wiVar9.a;
                            i28 = wiVar9.b;
                            i29 = wiVar9.c;
                            if (u75Var instanceof u75) {
                                h.b();
                                return e3Var2;
                            }
                            spannableString2.setSpan(new TtsSpan.VerbatimBuilder(u75Var.a).build(), i28, i29, 33);
                        }
                        int length4 = str9.length();
                        if (list4 != null) {
                            arrayList5 = new ArrayList(list4.size());
                            size12 = list4.size();
                            for (i27 = 0; i27 < size12; i27++) {
                                Object obj5 = list4.get(i27);
                                wiVar2 = (wi) obj5;
                                if (!(wiVar2.a instanceof d55)) {
                                }
                            }
                        }
                        size10 = ((Collection) arrayList5).size();
                        for (i23 = 0; i23 < size10; i23++) {
                            wi wiVar10 = (wi) arrayList5.get(i23);
                            d55Var = (d55) wiVar10.a;
                            int i412 = wiVar10.b;
                            int i413 = wiVar10.c;
                            weakHashMap2 = (WeakHashMap) j33Var.b;
                            uRLSpan = weakHashMap2.get(d55Var);
                            if (uRLSpan == null) {
                                uRLSpan = new URLSpan(d55Var.a);
                                weakHashMap2.put(d55Var, uRLSpan);
                            }
                            spannableString2.setSpan((URLSpan) uRLSpan, i412, i413, 33);
                        }
                        listA = xiVar4.a(str9.length());
                        size11 = listA.size();
                        for (i24 = 0; i24 < size11; i24++) {
                            wiVar = (wi) listA.get(i24);
                            i25 = wiVar.b;
                            obj = wiVar.a;
                            i26 = wiVar.c;
                            if (i25 != i26) {
                                rl2Var = (rl2) obj;
                                if (rl2Var instanceof ql2) {
                                    weakHashMap = (WeakHashMap) j33Var.d;
                                    va0Var = weakHashMap.get(wiVar);
                                    if (va0Var == null) {
                                        va0Var = new va0(rl2Var);
                                        weakHashMap.put(wiVar, va0Var);
                                    }
                                    spannableString2.setSpan((ClickableSpan) va0Var, i25, i26, 33);
                                } else {
                                    weakHashMap = (WeakHashMap) j33Var.d;
                                    va0Var = weakHashMap.get(wiVar);
                                    if (va0Var == null) {
                                        va0Var = new va0(rl2Var);
                                        weakHashMap.put(wiVar, va0Var);
                                    }
                                    spannableString2.setSpan((ClickableSpan) va0Var, i25, i26, 33);
                                }
                            }
                        }
                        r1 = accessibilityNodeInfo9;
                        r0 = (SpannableString) xb.K(spannableString2);
                    } else {
                        kx2Var = kx2Var;
                        oy3Var2 = oy3Var;
                        s74Var2 = s74Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        e3Var3 = e3Var;
                        r0 = e3Var2;
                        r1 = accessibilityNodeInfo;
                    }
                    r1.setText(r0);
                    d84Var = b84.O;
                    if (ny2Var.c(d84Var)) {
                        AccessibilityNodeInfo accessibilityNodeInfo10 = accessibilityNodeInfo2;
                        accessibilityNodeInfo10.setContentInvalid(true);
                        objG22 = ny2Var.g(d84Var);
                        if (objG22 == null) {
                            objG22 = e3Var2;
                        }
                        accessibilityNodeInfo10.setError((CharSequence) objG22);
                        r2 = accessibilityNodeInfo10;
                    } else {
                        r2 = accessibilityNodeInfo2;
                    }
                    strQ = l05.q(x74Var4, resources);
                    if (Build.VERSION.SDK_INT >= 30) {
                        a3.i(r1, strQ);
                    } else {
                        r1.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strQ);
                    }
                    r2.setCheckable(l05.p(x74Var4));
                    objG2 = ny2Var.g(b84.L);
                    if (objG2 == null) {
                        objG2 = e3Var2;
                    }
                    iw4Var = (iw4) objG2;
                    if (iw4Var != null) {
                        if (iw4Var == iw4.a) {
                            r1.setChecked(true);
                        } else if (iw4Var == iw4.b) {
                            r1.setChecked(false);
                        }
                    }
                    objG3 = ny2Var.g(b84.K);
                    if (objG3 == null) {
                        objG3 = e3Var2;
                    }
                    bool = (Boolean) objG3;
                    if (bool != null) {
                        zBooleanValue2 = bool.booleanValue();
                        if (oy3Var2 == null) {
                            oy3Var3 = oy3Var2;
                            i6 = 4;
                        } else {
                            oy3Var3 = oy3Var2;
                            i6 = 4;
                            if (oy3Var3.a == 4) {
                                r2.setSelected(zBooleanValue2);
                            }
                        }
                        r1.setChecked(zBooleanValue2);
                    } else {
                        oy3Var3 = oy3Var2;
                        i6 = 4;
                    }
                    s74Var3 = s74Var2;
                    if (s74Var3.c) {
                        objG4 = ny2Var.g(b84.a);
                        if (objG4 == null) {
                            objG4 = e3Var2;
                        }
                        list = (List) objG4;
                        if (list != null) {
                            r3 = (String) p60.w0(list);
                        } else {
                            r3 = e3Var2;
                        }
                        r2.setContentDescription(r3);
                    } else {
                        objG4 = ny2Var.g(b84.a);
                        if (objG4 == null) {
                            objG4 = e3Var2;
                        }
                        list = (List) objG4;
                        if (list != null) {
                            r3 = (String) p60.w0(list);
                        } else {
                            r3 = e3Var2;
                        }
                        r2.setContentDescription(r3);
                    }
                    objG5 = ny2Var.g(b84.A);
                    if (objG5 == null) {
                        objG5 = e3Var2;
                    }
                    str = (String) objG5;
                    if (str != null) {
                        x74VarL3 = x74Var4;
                        while (true) {
                            if (x74VarL3 != null) {
                                zBooleanValue = false;
                                break;
                            }
                            s74Var5 = x74VarL3.d;
                            d84Var5 = is2.i;
                            if (s74Var5.a.c(d84Var5)) {
                                zBooleanValue = ((Boolean) s74Var5.b(d84Var5)).booleanValue();
                                break;
                            }
                            x74VarL3 = x74VarL3.l();
                        }
                        if (zBooleanValue) {
                            r2.setViewIdResourceName(str);
                        }
                    }
                    objG6 = ny2Var.g(b84.h);
                    if (objG6 == null) {
                        objG6 = e3Var2;
                    }
                    if (((o25) objG6) == null) {
                        e3Var4 = e3Var3;
                    } else if (Build.VERSION.SDK_INT >= 28) {
                        r1.setHeading(true);
                        e3Var4 = e3Var3;
                    } else {
                        e3Var4 = e3Var3;
                        e3Var4.f(2, true);
                    }
                    objG7 = ny2Var.g(b84.i);
                    if (objG7 == null) {
                        objG7 = e3Var2;
                    }
                    if (((o25) objG7) != null) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            r2.setTextEntryKey(true);
                        } else {
                            e3Var4.f(8, true);
                        }
                    }
                    i7 = i;
                    if (i7 != -1) {
                        iD4 = kx2Var.d(x74Var4.f);
                        if (iD4 != -1) {
                            r2.setDrawingOrder(iD4);
                        } else {
                            Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                        }
                    }
                    r2.setPassword(ny2Var.c(b84.N));
                    objG8 = ny2Var.g(b84.Q);
                    if (objG8 == null) {
                        objG8 = e3Var2;
                    }
                    bool2 = Boolean.TRUE;
                    r2.setEditable(u42.j(objG8, bool2));
                    objG9 = ny2Var.g(b84.R);
                    if (objG9 == null) {
                        objG9 = e3Var2;
                    }
                    num = (Integer) objG9;
                    if (num != null) {
                        iIntValue2 = num.intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    r2.setMaxTextLength(iIntValue2);
                    r2.setEnabled(l05.l(x74Var4));
                    d84Var2 = b84.l;
                    r2.setFocusable(ny2Var.c(d84Var2));
                    if (r2.isFocusable()) {
                        r2.setFocused(((Boolean) s74Var3.b(d84Var2)).booleanValue());
                        if (r2.isFocused()) {
                            r1.addAction(2);
                            xb xbVar4 = xbVar2;
                            xbVar4.l = i7;
                            xbVar = xbVar4;
                        } else {
                            r13 = xbVar2;
                            r1.addAction(1);
                        }
                        r1.setVisibleToUser(!u42.H(x74Var4));
                        if (x74Var4.n()) {
                            x74VarL2 = x74Var4.l();
                            x74VarL2.getClass();
                        } else {
                            x74VarL2 = x74Var4;
                        }
                        if (x74VarL2.m().f()) {
                            r1.setVisibleToUser(false);
                        }
                        objG10 = ny2Var.g(b84.k);
                        if (objG10 == null) {
                            objG10 = e3Var2;
                        }
                        bn2Var = (bn2) objG10;
                        if (bn2Var != null) {
                            z4 = bn2Var.a;
                            if (z4) {
                                i21 = 2;
                            } else {
                                i21 = 1;
                            }
                            r2.setLiveRegion(i21);
                        }
                        r1.setClickable(false);
                        objG11 = ny2Var.g(r74.b);
                        if (objG11 == null) {
                            objG11 = e3Var2;
                        }
                        k2Var = (k2) objG11;
                        if (k2Var != null) {
                            objG21 = ny2Var.g(b84.K);
                            if (objG21 == null) {
                                objG21 = e3Var2;
                            }
                            boolean zJ7 = u42.j(objG21, bool2);
                            if (oy3Var3 == null) {
                            }
                            if (z2) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            r1.setClickable(z3);
                            if (l05.l(x74Var4)) {
                                e3Var4.a(new z2(16, k2Var.a));
                            }
                        }
                        r1.setLongClickable(false);
                        objG12 = ny2Var.g(r74.c);
                        if (objG12 == null) {
                            objG12 = e3Var2;
                        }
                        k2Var2 = (k2) objG12;
                        if (k2Var2 != null) {
                            r1.setLongClickable(true);
                            if (l05.l(x74Var4)) {
                                e3Var4.a(new z2(32, k2Var2.a));
                            }
                        }
                        objG13 = ny2Var.g(r74.q);
                        if (objG13 == null) {
                            objG13 = e3Var2;
                        }
                        k2Var3 = (k2) objG13;
                        if (k2Var3 != null) {
                            e3Var4.a(new z2(16384, k2Var3.a));
                        }
                        if (l05.l(x74Var4)) {
                            k2Var8 = (k2) np5.M(s74Var3, r74.k);
                            if (k2Var8 != null) {
                                e3Var4.a(new z2(2097152, k2Var8.a));
                            }
                            k2Var9 = (k2) np5.M(s74Var3, r74.p);
                            if (k2Var9 != null) {
                                e3Var4.a(new z2(android.R.id.accessibilityActionImeEnter, k2Var9.a));
                            }
                            k2Var10 = (k2) np5.M(s74Var3, r74.r);
                            if (k2Var10 != null) {
                                e3Var4.a(new z2(65536, k2Var10.a));
                            }
                            k2Var11 = (k2) np5.M(s74Var3, r74.s);
                            if (k2Var11 != null) {
                                primaryClipDescription = ((vp3) qbVar2.getClipboardManager()).w().getPrimaryClipDescription();
                                if (primaryClipDescription != null) {
                                    zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                                } else {
                                    zHasMimeType = false;
                                }
                                if (zHasMimeType) {
                                    e3Var4.a(new z2(32768, k2Var11.a));
                                }
                            }
                        }
                        strO = xb.o(x74Var4);
                        if (strO != null) {
                            r2.setTextSelection(r13.m(x74Var4), r13.l(x74Var4));
                            k2Var7 = (k2) np5.M(s74Var3, r74.j);
                            if (k2Var7 != null) {
                                r4 = k2Var7.a;
                            } else {
                                r4 = e3Var2;
                            }
                            e3Var4.a(new z2(131072, (String) r4));
                            r1.addAction(256);
                            r1.addAction(512);
                            r1.setMovementGranularities(11);
                            list3 = (List) np5.M(s74Var3, b84.a);
                            if (list3 != null) {
                                W = dd2Var2.w();
                                while (true) {
                                    if (W == 0) {
                                        W = e3Var2;
                                        break;
                                    }
                                    s74VarY2 = W.y();
                                    if (s74VarY2 == null) {
                                    }
                                    W = W.w();
                                }
                                if (W == 0) {
                                    r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                } else {
                                    s74VarY = W.y();
                                    if (s74VarY != null) {
                                        objG20 = s74VarY.a.g(b84.l);
                                        if (objG20 == null) {
                                            objG20 = e3Var2;
                                        }
                                        zJ2 = u42.j(objG20, Boolean.TRUE);
                                    } else {
                                        zJ2 = false;
                                    }
                                    if (zJ2) {
                                        r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                    }
                                }
                            } else {
                                W = dd2Var2.w();
                                while (true) {
                                    if (W == 0) {
                                        W = e3Var2;
                                        break;
                                    }
                                    s74VarY2 = W.y();
                                    if (s74VarY2 == null) {
                                    }
                                    W = W.w();
                                }
                                if (W == 0) {
                                    r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                } else {
                                    s74VarY = W.y();
                                    if (s74VarY != null) {
                                        objG20 = s74VarY.a.g(b84.l);
                                        if (objG20 == null) {
                                            objG20 = e3Var2;
                                        }
                                        zJ2 = u42.j(objG20, Boolean.TRUE);
                                    } else {
                                        zJ2 = false;
                                    }
                                    if (zJ2) {
                                        r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                    }
                                }
                            }
                        }
                        arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        charSequenceE = e3Var4.e();
                        if (charSequenceE != null) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (ny2Var.c(b84.A)) {
                            arrayList.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (ny2Var.c(b84.S)) {
                            arrayList.add("androidx.compose.ui.semantics.shapeType");
                            arrayList.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        r2.setAvailableExtraData(arrayList);
                        so3Var = (so3) np5.M(s74Var3, b84.c);
                        if (so3Var != null) {
                            f = so3Var.a;
                            r50Var = so3Var.b;
                            d84Var4 = r74.i;
                            if (ny2Var.c(d84Var4)) {
                                e3Var4.g("android.widget.SeekBar");
                            } else {
                                e3Var4.g("android.widget.ProgressBar");
                            }
                            if (so3Var != so3.c) {
                                r2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, r50Var.a, r50Var.b, f));
                            }
                            if (ny2Var.c(d84Var4)) {
                                f2 = r50Var.b;
                                f3 = r50Var.a;
                                if (f2 < f3) {
                                    f2 = f3;
                                }
                                if (f < f2) {
                                    e3Var4.a(z2.f);
                                }
                                f4 = r50Var.b;
                                if (f3 > f4) {
                                    f3 = f4;
                                }
                                if (f > f3) {
                                    e3Var4.a(z2.g);
                                }
                            }
                        }
                        rr3.l(e3Var4, x74Var4);
                        objG14 = x74Var4.k().a.g(b84.f);
                        if (objG14 == null) {
                            objG14 = e3Var2;
                        }
                        k60Var = (k60) objG14;
                        if (k60Var != null) {
                            r1.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(k60Var.a, k60Var.b, false, 0));
                        } else {
                            arrayList2 = new ArrayList();
                            objG15 = x74Var4.k().a.g(b84.e);
                            if (objG15 == null) {
                                objG15 = e3Var2;
                            }
                            if (objG15 != null) {
                                listI2 = x74Var4.i((4 & 1) != 0 ? !x74Var4.b : false, (4 & 2) == 0);
                                size4 = listI2.size();
                                for (i8 = 0; i8 < size4; i8++) {
                                    x74Var = (x74) listI2.get(i8);
                                    if (x74Var.k().a.c(b84.K)) {
                                        arrayList2.add(x74Var);
                                    }
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                zI = l05.i(arrayList2);
                                if (zI) {
                                    size2 = 1;
                                } else {
                                    size2 = arrayList2.size();
                                }
                                if (zI) {
                                    size3 = arrayList2.size();
                                } else {
                                    size3 = 1;
                                }
                                r1.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size2, size3, false, 0));
                            }
                        }
                        l05.A(e3Var4, x74Var4);
                        o44Var = (o44) np5.M(s74Var3, b84.v);
                        k2 k2Var14 = (k2) np5.M(s74Var3, r74.d);
                        if (o44Var != null) {
                            objG18 = x74Var4.k().a.g(b84.f);
                            if (objG18 == null) {
                                objG18 = e3Var2;
                            }
                            if (objG18 == null) {
                                objG19 = x74Var4.k().a.g(b84.e);
                                if (objG19 == null) {
                                    objG19 = e3Var2;
                                }
                                if (objG19 == null) {
                                    e3Var4.g("android.widget.HorizontalScrollView");
                                }
                            }
                            if (((Number) o44Var.b.invoke()).floatValue() > 0.0f) {
                                r1.setScrollable(true);
                            }
                            if (l05.l(x74Var4)) {
                                zU2 = xb.u(o44Var);
                                ic2Var = ic2.b;
                                if (zU2) {
                                    e3Var4.a(z2.f);
                                    if (dd2Var.y == ic2Var) {
                                        dd2Var = dd2Var2;
                                        z2Var2 = z2.i;
                                    } else {
                                        dd2Var = dd2Var2;
                                        z2Var2 = z2.k;
                                    }
                                    e3Var4.a(z2Var2);
                                } else {
                                    dd2Var = dd2Var2;
                                }
                                if (xb.t(o44Var)) {
                                    e3Var4.a(z2.g);
                                    if (dd2Var.y == ic2Var) {
                                        z2Var = z2.k;
                                    } else {
                                        z2Var = z2.i;
                                    }
                                    e3Var4.a(z2Var);
                                }
                            }
                        }
                        o44Var2 = (o44) np5.M(s74Var3, b84.w);
                        if (o44Var2 != null) {
                            objG16 = x74Var4.k().a.g(b84.f);
                            if (objG16 == null) {
                                objG16 = e3Var2;
                            }
                            if (objG16 == null) {
                                objG17 = x74Var4.k().a.g(b84.e);
                                if (objG17 == null) {
                                    objG17 = e3Var2;
                                }
                                if (objG17 == null) {
                                    e3Var4.g("android.widget.ScrollView");
                                }
                            }
                            if (((Number) o44Var2.b.invoke()).floatValue() > 0.0f) {
                                r1.setScrollable(true);
                            }
                            if (l05.l(x74Var4)) {
                                if (xb.u(o44Var2)) {
                                    e3Var4.a(z2.f);
                                    e3Var4.a(z2.j);
                                }
                                if (xb.t(o44Var2)) {
                                    e3Var4.a(z2.g);
                                    e3Var4.a(z2.h);
                                }
                            }
                        }
                        i9 = Build.VERSION.SDK_INT;
                        if (i9 >= 29) {
                            vy3.i(e3Var4, x74Var4);
                        }
                        charSequence = (CharSequence) np5.M(s74Var3, b84.d);
                        if (i9 >= 28) {
                            r1.setPaneTitle(charSequence);
                        } else {
                            r1.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                        }
                        if (l05.l(x74Var4)) {
                            k2Var4 = (k2) np5.M(s74Var3, r74.t);
                            if (k2Var4 != null) {
                                e3Var4.a(new z2(262144, k2Var4.a));
                            }
                            k2Var5 = (k2) np5.M(s74Var3, r74.u);
                            if (k2Var5 != null) {
                                e3Var4.a(new z2(524288, k2Var5.a));
                            }
                            k2Var6 = (k2) np5.M(s74Var3, r74.v);
                            if (k2Var6 != null) {
                                e3Var4.a(new z2(1048576, k2Var6.a));
                            }
                            d84Var3 = r74.x;
                            if (ny2Var.c(d84Var3)) {
                                list2 = (List) s74Var3.b(d84Var3);
                                size5 = list2.size();
                                lx2Var2 = lx2Var;
                                i10 = lx2Var2.b;
                                if (size5 < i10) {
                                    zm.o(nk5.p("Can't have more than ", i10, " custom actions for one widget"));
                                    return e3Var2;
                                }
                                i11 = 0;
                                lh4Var3 = new lh4(0);
                                zx2VarA = h53.a();
                                lh4Var4 = lh4Var2;
                                if (lh4Var4.a) {
                                    oo5.U(lh4Var4);
                                }
                                if (ee6.h(lh4Var4.d, i7, lh4Var4.b) >= 0) {
                                    zx2Var = (zx2) oo5.M(lh4Var4, i7);
                                    lx2Var3 = new lx2();
                                    iArr = lx2Var2.a;
                                    for (i13 = lx2Var2.b; i11 < i13; i13 = i13) {
                                        lx2Var3.a(iArr[i11]);
                                        i11++;
                                    }
                                    arrayList3 = new ArrayList();
                                    size7 = list2.size();
                                    i14 = 0;
                                    while (i14 < size7) {
                                        int i414 = size7;
                                        gl0Var = (gl0) list2.get(i14);
                                        zx2Var.getClass();
                                        int i415 = i14;
                                        str3 = gl0Var.a;
                                        if (zx2Var.d(str3) >= 0) {
                                            iD3 = zx2Var.d(str3);
                                            if (iD3 >= 0) {
                                                throw new NoSuchElementException("There is no key " + ((Object) str3) + " in the map");
                                            }
                                            i16 = zx2Var.c[iD3];
                                            lh4Var3.c(i16, str3);
                                            zx2VarA.g(i16, str3);
                                            iArr2 = lx2Var3.a;
                                            i17 = lx2Var3.b;
                                            i18 = 0;
                                            while (true) {
                                                if (i18 < i17) {
                                                    i19 = -1;
                                                    break;
                                                }
                                                i20 = i18;
                                                if (i16 == iArr2[i20]) {
                                                    i19 = i20;
                                                    break;
                                                }
                                                i18 = i20 + 1;
                                            }
                                            if (i19 >= 0) {
                                                lx2Var3.e(i19);
                                            }
                                            e3Var4.a(new z2(i16, str3));
                                        } else {
                                            arrayList3.add(gl0Var);
                                        }
                                        i14 = i415 + 1;
                                        size7 = i414;
                                        zx2Var = zx2Var;
                                        s74Var3 = s74Var3;
                                    }
                                    s74Var4 = s74Var3;
                                    size8 = arrayList3.size();
                                    for (i15 = 0; i15 < size8; i15++) {
                                        gl0 gl0Var6 = (gl0) arrayList3.get(i15);
                                        int iC5 = lx2Var3.c(i15);
                                        String str10 = gl0Var6.a;
                                        lh4Var3.c(iC5, str10);
                                        zx2VarA.g(iC5, str10);
                                        e3Var4.a(new z2(iC5, str10));
                                    }
                                } else {
                                    s74Var4 = s74Var3;
                                    size6 = list2.size();
                                    for (i12 = 0; i12 < size6; i12++) {
                                        gl0 gl0Var7 = (gl0) list2.get(i12);
                                        int iC6 = lx2Var2.c(i12);
                                        String str11 = gl0Var7.a;
                                        lh4Var3.c(iC6, str11);
                                        zx2VarA.g(iC6, str11);
                                        e3Var4.a(new z2(iC6, str11));
                                    }
                                }
                                r13.r.c(i7, lh4Var3);
                                lh4Var4.c(i7, zx2VarA);
                            } else {
                                s74Var4 = s74Var3;
                            }
                        } else {
                            s74Var4 = s74Var3;
                        }
                        zU = l05.u(x74Var4, resources);
                        if (Build.VERSION.SDK_INT >= 28) {
                            r1.setScreenReaderFocusable(zU);
                        } else {
                            e3Var4.f(1, zU);
                        }
                        iD = r13.B.d(i7);
                        if (iD != -1) {
                            gc6.H(qbVar2.getAndroidViewsHandler$ui(), iD);
                            qbVar = qbVar2;
                            r1.setTraversalBefore(qbVar, iD);
                            r13.e(i7, e3Var4, r13.D, e3Var2);
                        } else {
                            qbVar = qbVar2;
                        }
                        iD2 = r13.C.d(i7);
                        if (iD2 != -1) {
                            gc6.H(qbVar.getAndroidViewsHandler$ui(), iD2);
                        }
                        str2 = (String) np5.M(s74Var4, is2.j);
                        if (str2 != null) {
                            e3Var4.g(str2);
                        }
                        e3Var5 = e3Var4;
                        r14 = r13;
                    } else {
                        xbVar = xbVar2;
                    }
                    r13 = xbVar;
                    r1.setVisibleToUser(!u42.H(x74Var4));
                    if (x74Var4.n()) {
                        x74VarL2 = x74Var4.l();
                        x74VarL2.getClass();
                    } else {
                        x74VarL2 = x74Var4;
                    }
                    if (x74VarL2.m().f()) {
                        r1.setVisibleToUser(false);
                    }
                    objG10 = ny2Var.g(b84.k);
                    if (objG10 == null) {
                        objG10 = e3Var2;
                    }
                    bn2Var = (bn2) objG10;
                    if (bn2Var != null) {
                        z4 = bn2Var.a;
                        if (z4) {
                            i21 = 1;
                        } else {
                            i21 = 2;
                        }
                        r2.setLiveRegion(i21);
                    }
                    r1.setClickable(false);
                    objG11 = ny2Var.g(r74.b);
                    if (objG11 == null) {
                        objG11 = e3Var2;
                    }
                    k2Var = (k2) objG11;
                    if (k2Var != null) {
                        objG21 = ny2Var.g(b84.K);
                        if (objG21 == null) {
                            objG21 = e3Var2;
                        }
                        boolean zJ8 = u42.j(objG21, bool2);
                        if (oy3Var3 == null) {
                        }
                        if (z2) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        r1.setClickable(z3);
                        if (l05.l(x74Var4)) {
                            e3Var4.a(new z2(16, k2Var.a));
                        }
                    }
                    r1.setLongClickable(false);
                    objG12 = ny2Var.g(r74.c);
                    if (objG12 == null) {
                        objG12 = e3Var2;
                    }
                    k2Var2 = (k2) objG12;
                    if (k2Var2 != null) {
                        r1.setLongClickable(true);
                        if (l05.l(x74Var4)) {
                            e3Var4.a(new z2(32, k2Var2.a));
                        }
                    }
                    objG13 = ny2Var.g(r74.q);
                    if (objG13 == null) {
                        objG13 = e3Var2;
                    }
                    k2Var3 = (k2) objG13;
                    if (k2Var3 != null) {
                        e3Var4.a(new z2(16384, k2Var3.a));
                    }
                    if (l05.l(x74Var4)) {
                        k2Var8 = (k2) np5.M(s74Var3, r74.k);
                        if (k2Var8 != null) {
                            e3Var4.a(new z2(2097152, k2Var8.a));
                        }
                        k2Var9 = (k2) np5.M(s74Var3, r74.p);
                        if (k2Var9 != null) {
                            e3Var4.a(new z2(android.R.id.accessibilityActionImeEnter, k2Var9.a));
                        }
                        k2Var10 = (k2) np5.M(s74Var3, r74.r);
                        if (k2Var10 != null) {
                            e3Var4.a(new z2(65536, k2Var10.a));
                        }
                        k2Var11 = (k2) np5.M(s74Var3, r74.s);
                        if (k2Var11 != null) {
                            primaryClipDescription = ((vp3) qbVar2.getClipboardManager()).w().getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                e3Var4.a(new z2(32768, k2Var11.a));
                            }
                        }
                    }
                    strO = xb.o(x74Var4);
                    if (strO != null) {
                        r2.setTextSelection(r13.m(x74Var4), r13.l(x74Var4));
                        k2Var7 = (k2) np5.M(s74Var3, r74.j);
                        if (k2Var7 != null) {
                            r4 = k2Var7.a;
                        } else {
                            r4 = e3Var2;
                        }
                        e3Var4.a(new z2(131072, (String) r4));
                        r1.addAction(256);
                        r1.addAction(512);
                        r1.setMovementGranularities(11);
                        list3 = (List) np5.M(s74Var3, b84.a);
                        if (list3 != null) {
                            W = dd2Var2.w();
                            while (true) {
                                if (W == 0) {
                                    W = e3Var2;
                                    break;
                                }
                                s74VarY2 = W.y();
                                if (s74VarY2 == null) {
                                }
                                W = W.w();
                            }
                            if (W == 0) {
                                r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                            } else {
                                s74VarY = W.y();
                                if (s74VarY != null) {
                                    objG20 = s74VarY.a.g(b84.l);
                                    if (objG20 == null) {
                                        objG20 = e3Var2;
                                    }
                                    zJ2 = u42.j(objG20, Boolean.TRUE);
                                } else {
                                    zJ2 = false;
                                }
                                if (zJ2) {
                                    r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                }
                            }
                        } else {
                            W = dd2Var2.w();
                            while (true) {
                                if (W == 0) {
                                    W = e3Var2;
                                    break;
                                }
                                s74VarY2 = W.y();
                                if (s74VarY2 == null) {
                                }
                                W = W.w();
                            }
                            if (W == 0) {
                                r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                            } else {
                                s74VarY = W.y();
                                if (s74VarY != null) {
                                    objG20 = s74VarY.a.g(b84.l);
                                    if (objG20 == null) {
                                        objG20 = e3Var2;
                                    }
                                    zJ2 = u42.j(objG20, Boolean.TRUE);
                                } else {
                                    zJ2 = false;
                                }
                                if (zJ2) {
                                    r1.setMovementGranularities(r2.getMovementGranularities() | 20);
                                }
                            }
                        }
                    }
                    arrayList = new ArrayList();
                    arrayList.add("androidx.compose.ui.semantics.id");
                    charSequenceE = e3Var4.e();
                    if (charSequenceE != null) {
                        arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (ny2Var.c(b84.A)) {
                        arrayList.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (ny2Var.c(b84.S)) {
                        arrayList.add("androidx.compose.ui.semantics.shapeType");
                        arrayList.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    r2.setAvailableExtraData(arrayList);
                    so3Var = (so3) np5.M(s74Var3, b84.c);
                    if (so3Var != null) {
                        f = so3Var.a;
                        r50Var = so3Var.b;
                        d84Var4 = r74.i;
                        if (ny2Var.c(d84Var4)) {
                            e3Var4.g("android.widget.SeekBar");
                        } else {
                            e3Var4.g("android.widget.ProgressBar");
                        }
                        if (so3Var != so3.c) {
                            r2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, r50Var.a, r50Var.b, f));
                        }
                        if (ny2Var.c(d84Var4)) {
                            f2 = r50Var.b;
                            f3 = r50Var.a;
                            if (f2 < f3) {
                                f2 = f3;
                            }
                            if (f < f2) {
                                e3Var4.a(z2.f);
                            }
                            f4 = r50Var.b;
                            if (f3 > f4) {
                                f3 = f4;
                            }
                            if (f > f3) {
                                e3Var4.a(z2.g);
                            }
                        }
                    }
                    rr3.l(e3Var4, x74Var4);
                    objG14 = x74Var4.k().a.g(b84.f);
                    if (objG14 == null) {
                        objG14 = e3Var2;
                    }
                    k60Var = (k60) objG14;
                    if (k60Var != null) {
                        r1.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(k60Var.a, k60Var.b, false, 0));
                    } else {
                        arrayList2 = new ArrayList();
                        objG15 = x74Var4.k().a.g(b84.e);
                        if (objG15 == null) {
                            objG15 = e3Var2;
                        }
                        if (objG15 != null) {
                            listI2 = x74Var4.i((4 & 1) != 0 ? !x74Var4.b : false, (4 & 2) == 0);
                            size4 = listI2.size();
                            while (i8 < size4) {
                                x74Var = (x74) listI2.get(i8);
                                if (x74Var.k().a.c(b84.K)) {
                                    arrayList2.add(x74Var);
                                }
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            zI = l05.i(arrayList2);
                            if (zI) {
                                size2 = 1;
                            } else {
                                size2 = arrayList2.size();
                            }
                            if (zI) {
                                size3 = arrayList2.size();
                            } else {
                                size3 = 1;
                            }
                            r1.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size2, size3, false, 0));
                        }
                    }
                    l05.A(e3Var4, x74Var4);
                    o44Var = (o44) np5.M(s74Var3, b84.v);
                    k2 k2Var15 = (k2) np5.M(s74Var3, r74.d);
                    if (o44Var != null) {
                        objG18 = x74Var4.k().a.g(b84.f);
                        if (objG18 == null) {
                            objG18 = e3Var2;
                        }
                        if (objG18 == null) {
                            objG19 = x74Var4.k().a.g(b84.e);
                            if (objG19 == null) {
                                objG19 = e3Var2;
                            }
                            if (objG19 == null) {
                                e3Var4.g("android.widget.HorizontalScrollView");
                            }
                        }
                        if (((Number) o44Var.b.invoke()).floatValue() > 0.0f) {
                            r1.setScrollable(true);
                        }
                        if (l05.l(x74Var4)) {
                            zU2 = xb.u(o44Var);
                            ic2Var = ic2.b;
                            if (zU2) {
                                e3Var4.a(z2.f);
                                if (dd2Var.y == ic2Var) {
                                    dd2Var = dd2Var2;
                                    z2Var2 = z2.i;
                                } else {
                                    dd2Var = dd2Var2;
                                    z2Var2 = z2.k;
                                }
                                e3Var4.a(z2Var2);
                            } else {
                                dd2Var = dd2Var2;
                            }
                            if (xb.t(o44Var)) {
                                e3Var4.a(z2.g);
                                if (dd2Var.y == ic2Var) {
                                    z2Var = z2.k;
                                } else {
                                    z2Var = z2.i;
                                }
                                e3Var4.a(z2Var);
                            }
                        }
                    }
                    o44Var2 = (o44) np5.M(s74Var3, b84.w);
                    if (o44Var2 != null) {
                        objG16 = x74Var4.k().a.g(b84.f);
                        if (objG16 == null) {
                            objG16 = e3Var2;
                        }
                        if (objG16 == null) {
                            objG17 = x74Var4.k().a.g(b84.e);
                            if (objG17 == null) {
                                objG17 = e3Var2;
                            }
                            if (objG17 == null) {
                                e3Var4.g("android.widget.ScrollView");
                            }
                        }
                        if (((Number) o44Var2.b.invoke()).floatValue() > 0.0f) {
                            r1.setScrollable(true);
                        }
                        if (l05.l(x74Var4)) {
                            if (xb.u(o44Var2)) {
                                e3Var4.a(z2.f);
                                e3Var4.a(z2.j);
                            }
                            if (xb.t(o44Var2)) {
                                e3Var4.a(z2.g);
                                e3Var4.a(z2.h);
                            }
                        }
                    }
                    i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 29) {
                        vy3.i(e3Var4, x74Var4);
                    }
                    charSequence = (CharSequence) np5.M(s74Var3, b84.d);
                    if (i9 >= 28) {
                        r1.setPaneTitle(charSequence);
                    } else {
                        r1.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (l05.l(x74Var4)) {
                        s74Var4 = s74Var3;
                    } else {
                        k2Var4 = (k2) np5.M(s74Var3, r74.t);
                        if (k2Var4 != null) {
                            e3Var4.a(new z2(262144, k2Var4.a));
                        }
                        k2Var5 = (k2) np5.M(s74Var3, r74.u);
                        if (k2Var5 != null) {
                            e3Var4.a(new z2(524288, k2Var5.a));
                        }
                        k2Var6 = (k2) np5.M(s74Var3, r74.v);
                        if (k2Var6 != null) {
                            e3Var4.a(new z2(1048576, k2Var6.a));
                        }
                        d84Var3 = r74.x;
                        if (ny2Var.c(d84Var3)) {
                            list2 = (List) s74Var3.b(d84Var3);
                            size5 = list2.size();
                            lx2Var2 = lx2Var;
                            i10 = lx2Var2.b;
                            if (size5 < i10) {
                                zm.o(nk5.p("Can't have more than ", i10, " custom actions for one widget"));
                                return e3Var2;
                            }
                            i11 = 0;
                            lh4Var3 = new lh4(0);
                            zx2VarA = h53.a();
                            lh4Var4 = lh4Var2;
                            if (lh4Var4.a) {
                                oo5.U(lh4Var4);
                            }
                            if (ee6.h(lh4Var4.d, i7, lh4Var4.b) >= 0) {
                                zx2Var = (zx2) oo5.M(lh4Var4, i7);
                                lx2Var3 = new lx2();
                                iArr = lx2Var2.a;
                                while (i11 < i13) {
                                    lx2Var3.a(iArr[i11]);
                                    i11++;
                                }
                                arrayList3 = new ArrayList();
                                size7 = list2.size();
                                i14 = 0;
                                while (i14 < size7) {
                                    int i416 = size7;
                                    gl0Var = (gl0) list2.get(i14);
                                    zx2Var.getClass();
                                    int i417 = i14;
                                    str3 = gl0Var.a;
                                    if (zx2Var.d(str3) >= 0) {
                                        iD3 = zx2Var.d(str3);
                                        if (iD3 >= 0) {
                                            throw new NoSuchElementException("There is no key " + ((Object) str3) + " in the map");
                                        }
                                        i16 = zx2Var.c[iD3];
                                        lh4Var3.c(i16, str3);
                                        zx2VarA.g(i16, str3);
                                        iArr2 = lx2Var3.a;
                                        i17 = lx2Var3.b;
                                        i18 = 0;
                                        while (true) {
                                            if (i18 < i17) {
                                                i19 = -1;
                                                break;
                                            }
                                            i20 = i18;
                                            if (i16 == iArr2[i20]) {
                                                i19 = i20;
                                                break;
                                            }
                                            i18 = i20 + 1;
                                        }
                                        if (i19 >= 0) {
                                            lx2Var3.e(i19);
                                        }
                                        e3Var4.a(new z2(i16, str3));
                                    } else {
                                        arrayList3.add(gl0Var);
                                    }
                                    i14 = i417 + 1;
                                    size7 = i416;
                                    zx2Var = zx2Var;
                                    s74Var3 = s74Var3;
                                }
                                s74Var4 = s74Var3;
                                size8 = arrayList3.size();
                                while (i15 < size8) {
                                    gl0 gl0Var8 = (gl0) arrayList3.get(i15);
                                    int iC7 = lx2Var3.c(i15);
                                    String str12 = gl0Var8.a;
                                    lh4Var3.c(iC7, str12);
                                    zx2VarA.g(iC7, str12);
                                    e3Var4.a(new z2(iC7, str12));
                                }
                            } else {
                                s74Var4 = s74Var3;
                                size6 = list2.size();
                                while (i12 < size6) {
                                    gl0 gl0Var9 = (gl0) list2.get(i12);
                                    int iC8 = lx2Var2.c(i12);
                                    String str13 = gl0Var9.a;
                                    lh4Var3.c(iC8, str13);
                                    zx2VarA.g(iC8, str13);
                                    e3Var4.a(new z2(iC8, str13));
                                }
                            }
                            r13.r.c(i7, lh4Var3);
                            lh4Var4.c(i7, zx2VarA);
                        } else {
                            s74Var4 = s74Var3;
                        }
                    }
                    zU = l05.u(x74Var4, resources);
                    if (Build.VERSION.SDK_INT >= 28) {
                        r1.setScreenReaderFocusable(zU);
                    } else {
                        e3Var4.f(1, zU);
                    }
                    iD = r13.B.d(i7);
                    if (iD != -1) {
                        gc6.H(qbVar2.getAndroidViewsHandler$ui(), iD);
                        qbVar = qbVar2;
                        r1.setTraversalBefore(qbVar, iD);
                        r13.e(i7, e3Var4, r13.D, e3Var2);
                    } else {
                        qbVar = qbVar2;
                    }
                    iD2 = r13.C.d(i7);
                    if (iD2 != -1) {
                        gc6.H(qbVar.getAndroidViewsHandler$ui(), iD2);
                    }
                    str2 = (String) np5.M(s74Var4, is2.j);
                    if (str2 != null) {
                        e3Var4.g(str2);
                    }
                    e3Var5 = e3Var4;
                    r14 = r13;
                } else {
                    r14 = xbVar2;
                    i7 = i;
                    e3Var5 = null;
                }
            }
        }
        if (r14.o) {
            if (i7 == r14.k) {
                r14.m = e3Var5;
            }
            if (i7 == r14.l) {
                r14.n = e3Var5;
            }
        }
        return e3Var5;
    }

    @Override // defpackage.me6
    public final e3 y(int i) {
        xb xbVar = this.c;
        if (i != 1) {
            if (i == 2) {
                return s(xbVar.k);
            }
            zm.l(nk5.n(i, "Unknown focus type: "));
            return null;
        }
        int i2 = xbVar.l;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return s(i2);
    }
}
